# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApimachineryPkgApisMetaV1WatchEvent <: SwaggerModel
    object::Union{ Nothing, IoK8sApimachineryPkgRuntimeRawExtension } # object
    _type::Union{ Nothing, String } # type

    function IoK8sApimachineryPkgApisMetaV1WatchEvent(;object=nothing, _type=nothing)
        o = new()
        set_field!(o, :object, object)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1WatchEvent

const _name_map_IoK8sApimachineryPkgApisMetaV1WatchEvent = Dict{String,Symbol}(["object"=>:object, "type"=>:_type])
const _field_map_IoK8sApimachineryPkgApisMetaV1WatchEvent = Dict{Symbol,String}([:object=>"object", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }) = _name_map_IoK8sApimachineryPkgApisMetaV1WatchEvent
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }) = _field_map_IoK8sApimachineryPkgApisMetaV1WatchEvent

function check_required(o::IoK8sApimachineryPkgApisMetaV1WatchEvent)
    (o.object === nothing) && (return false)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1WatchEvent, name::Symbol, val)
end
