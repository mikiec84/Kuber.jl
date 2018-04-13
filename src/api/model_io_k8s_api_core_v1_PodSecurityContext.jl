# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1PodSecurityContext <: SwaggerModel
    fsGroup::Nullable{ Int64 } # fsGroup
    runAsNonRoot::Nullable{ Bool } # runAsNonRoot
    runAsUser::Nullable{ Int64 } # runAsUser
    seLinuxOptions::Nullable{ IoK8sApiCoreV1SELinuxOptions } # seLinuxOptions
    supplementalGroups::Nullable{ Vector{Int64} } # supplementalGroups

    function IoK8sApiCoreV1PodSecurityContext(;fsGroup=nothing, runAsNonRoot=nothing, runAsUser=nothing, seLinuxOptions=nothing, supplementalGroups=nothing)
        o = new()
        set_field!(o, :fsGroup, fsGroup)
        set_field!(o, :runAsNonRoot, runAsNonRoot)
        set_field!(o, :runAsUser, runAsUser)
        set_field!(o, :seLinuxOptions, seLinuxOptions)
        set_field!(o, :supplementalGroups, supplementalGroups)
        o
    end
end # type IoK8sApiCoreV1PodSecurityContext

const _name_map_IoK8sApiCoreV1PodSecurityContext = Dict{String,Symbol}(["fsGroup"=>:fsGroup, "runAsNonRoot"=>:runAsNonRoot, "runAsUser"=>:runAsUser, "seLinuxOptions"=>:seLinuxOptions, "supplementalGroups"=>:supplementalGroups])
const _field_map_IoK8sApiCoreV1PodSecurityContext = Dict{Symbol,String}([:fsGroup=>"fsGroup", :runAsNonRoot=>"runAsNonRoot", :runAsUser=>"runAsUser", :seLinuxOptions=>"seLinuxOptions", :supplementalGroups=>"supplementalGroups"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodSecurityContext }) = _name_map_IoK8sApiCoreV1PodSecurityContext
Swagger.field_map(::Type{ IoK8sApiCoreV1PodSecurityContext }) = _field_map_IoK8sApiCoreV1PodSecurityContext

function check_required(o::IoK8sApiCoreV1PodSecurityContext)
    true
end

function validate_field(o::IoK8sApiCoreV1PodSecurityContext, name::Symbol, val)
end