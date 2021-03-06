# simple Julia APIs over Kubernetes Swagger interface

function sel(label::String, op::Symbol)
    @assert op === :exists
    label
end
sel(label::String, op::Symbol, items::String...) = label * " " * string(op) * " (" * join(items, ",") * ")"
sel(cnd::String...) = join(cnd, ", ")

_delopts(; kwargs...) = Typedefs.MetaV1.DeleteOptions(; preconditions=Typedefs.MetaV1.Preconditions(; kwargs...), kwargs...)

function get(ctx::KuberContext, O::Symbol, name::String; kwargs...)
    isempty(ctx.apis) && set_api_versions!(ctx)

    kapi = ctx.modelapi[O]
    apictx = kapi.api(ctx.client)

    try
        apicall = eval(Symbol("read$O"))
        return apicall(apictx, name; kwargs...)
    catch ex
        isa(ex, UndefVarError) || rethrow()
        apicall = eval(Symbol("readNamespaced$O"))
        return apicall(apictx, name, ctx.namespace; kwargs...)
    end
end

function get(ctx::KuberContext, O::Symbol; label_selector=nothing, namespace::Union{String,Nothing}=ctx.namespace)
    isempty(ctx.apis) && set_api_versions!(ctx)

    kapi = ctx.modelapi[O]
    apictx = kapi.api(ctx.client)

    try
        apiname = "list$O"
        (namespace === nothing) && (apiname *= "ForAllNamespaces")
        apicall = eval(Symbol(apiname))
        return apicall(apictx; labelSelector=label_selector)
    catch ex
        isa(ex, UndefVarError) || rethrow()
        (namespace === nothing) && rethrow()
        apicall = eval(Symbol("listNamespaced$O"))
        return apicall(apictx, namespace; labelSelector=label_selector)
    end
end

function put!(ctx::KuberContext, v::T) where {T<:SwaggerModel}
    vjson = convert(Dict{String,Any}, v)
    put!(ctx, Symbol(vjson["kind"]), vjson)
end

function put!(ctx::KuberContext, O::Symbol, d::Dict{String,Any})
    isempty(ctx.apis) && set_api_versions!(ctx)

    kapi = ctx.modelapi[O]
    apictx = kapi.api(ctx.client)

    try
        apicall = eval(Symbol("create$O"))
        return apicall(apictx, d)
    catch ex
        isa(ex, UndefVarError) || rethrow()
        apicall = eval(Symbol("createNamespaced$O"))
        return apicall(apictx, ctx.namespace, d)
    end
end

function delete!(ctx::KuberContext, v::T; kwargs...) where {T<:SwaggerModel}
    vjson = convert(Dict{String,Any}, v)
    kind = vjson["kind"]
    name = vjson["metadata"]["name"]
    delete!(ctx, Symbol(kind), name; kwargs...)
end

function delete!(ctx::KuberContext, O::Symbol, name::String; kwargs...)
    isempty(ctx.apis) && set_api_versions!(ctx)

    kapi = ctx.modelapi[O]
    apictx = kapi.api(ctx.client)
    params = [apictx, name]

    try
        apicall = eval(Symbol("delete$O"))
        if (O === :Service)
            return apicall(params...)
        elseif O === :Namespace
            push!(params, _delopts())
            return apicall(params...; kwargs...)
        else
            push!(params, _delopts(; kwargs...))
            return apicall(params...)
        end
    catch ex
        isa(ex, UndefVarError) || rethrow()
        apicall = eval(Symbol("deleteNamespaced$O"))
        push!(params, ctx.namespace)
        push!(params, _delopts(; kwargs...))
        return apicall(params...)
    end
end

function update!(ctx::KuberContext, v::T, patch, patch_type) where {T<:SwaggerModel}
    vjson = convert(Dict{String,Any}, v)
    kind = vjson["kind"]
    name = vjson["metadata"]["name"]
    update!(ctx, Symbol(kind), name, patch, patch_type)
end

function update!(ctx::KuberContext, O::Symbol, name::String, patch, patch_type)
    isempty(ctx.apis) && set_api_versions!(ctx)

    kapi = ctx.modelapi[O]
    apictx = kapi.api(ctx.client)

    try
        apicall = eval(Symbol("patch$O"))
        return apicall(apictx, name, patch; _mediaType=patch_type)
    catch ex
        isa(ex, UndefVarError) || rethrow()
        apicall = eval(Symbol("patchNamespaced$O"))
        return apicall(apictx, name, ctx.namespace, patch; _mediaType=patch_type)
    end
end

"""
Fetch logs of the specified Pod

Parameters:
- name::String (required)

Keyword Args:
- container::String : The container for which to stream logs. Defaults to only container if there is one container in the pod.
- follow::Bool : Follow the log stream of the pod. Defaults to false.
- limitBytes::Int32 : If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit.
- pretty::String : If 'true', then the output is pretty printed.
- previous::Bool : Return previous terminated container logs. Defaults to false.
- sinceSeconds::Int32 : A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified.
- sinceTime::String : An RFC3339 timestamp from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified.
- tailLines::Int32 : If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime
- timestamps::Bool : If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false.

Returns: String of all log entries, one per line
"""
get_logs(ctx::KuberContext, pod_name::String; kwargs...) = get(ctx, :PodLog, pod_name; kwargs...)
