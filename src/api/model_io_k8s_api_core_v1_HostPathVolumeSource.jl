# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1HostPathVolumeSource <: SwaggerModel
    path::Union{ Nothing, String } # path
    _type::Union{ Nothing, String } # type

    function IoK8sApiCoreV1HostPathVolumeSource(;path=nothing, _type=nothing)
        o = new()
        set_field!(o, :path, path)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiCoreV1HostPathVolumeSource

const _name_map_IoK8sApiCoreV1HostPathVolumeSource = Dict{String,Symbol}(["path"=>:path, "type"=>:_type])
const _field_map_IoK8sApiCoreV1HostPathVolumeSource = Dict{Symbol,String}([:path=>"path", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiCoreV1HostPathVolumeSource }) = _name_map_IoK8sApiCoreV1HostPathVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1HostPathVolumeSource }) = _field_map_IoK8sApiCoreV1HostPathVolumeSource

function check_required(o::IoK8sApiCoreV1HostPathVolumeSource)
    (o.path === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1HostPathVolumeSource, name::Symbol, val)
end
