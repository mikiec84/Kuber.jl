# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1NodeDaemonEndpoints <: SwaggerModel
    kubeletEndpoint::Union{ Nothing, IoK8sApiCoreV1DaemonEndpoint } # kubeletEndpoint

    function IoK8sApiCoreV1NodeDaemonEndpoints(;kubeletEndpoint=nothing)
        o = new()
        set_field!(o, :kubeletEndpoint, kubeletEndpoint)
        o
    end
end # type IoK8sApiCoreV1NodeDaemonEndpoints

const _name_map_IoK8sApiCoreV1NodeDaemonEndpoints = Dict{String,Symbol}(["kubeletEndpoint"=>:kubeletEndpoint])
const _field_map_IoK8sApiCoreV1NodeDaemonEndpoints = Dict{Symbol,String}([:kubeletEndpoint=>"kubeletEndpoint"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NodeDaemonEndpoints }) = _name_map_IoK8sApiCoreV1NodeDaemonEndpoints
Swagger.field_map(::Type{ IoK8sApiCoreV1NodeDaemonEndpoints }) = _field_map_IoK8sApiCoreV1NodeDaemonEndpoints

function check_required(o::IoK8sApiCoreV1NodeDaemonEndpoints)
    true
end

function validate_field(o::IoK8sApiCoreV1NodeDaemonEndpoints, name::Symbol, val)
end
