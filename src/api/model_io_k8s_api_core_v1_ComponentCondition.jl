# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ComponentCondition <: SwaggerModel
    error::Union{ Nothing, String } # error
    message::Union{ Nothing, String } # message
    status::Union{ Nothing, String } # status
    _type::Union{ Nothing, String } # type

    function IoK8sApiCoreV1ComponentCondition(;error=nothing, message=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :error, error)
        set_field!(o, :message, message)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiCoreV1ComponentCondition

const _name_map_IoK8sApiCoreV1ComponentCondition = Dict{String,Symbol}(["error"=>:error, "message"=>:message, "status"=>:status, "type"=>:_type])
const _field_map_IoK8sApiCoreV1ComponentCondition = Dict{Symbol,String}([:error=>"error", :message=>"message", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ComponentCondition }) = _name_map_IoK8sApiCoreV1ComponentCondition
Swagger.field_map(::Type{ IoK8sApiCoreV1ComponentCondition }) = _field_map_IoK8sApiCoreV1ComponentCondition

function check_required(o::IoK8sApiCoreV1ComponentCondition)
    (o.status === nothing) && (return false)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ComponentCondition, name::Symbol, val)
end
