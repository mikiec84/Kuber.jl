# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApimachineryPkgApisMetaV1StatusCause <: SwaggerModel
    field::Union{ Nothing, String } # field
    message::Union{ Nothing, String } # message
    reason::Union{ Nothing, String } # reason

    function IoK8sApimachineryPkgApisMetaV1StatusCause(;field=nothing, message=nothing, reason=nothing)
        o = new()
        set_field!(o, :field, field)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1StatusCause

const _name_map_IoK8sApimachineryPkgApisMetaV1StatusCause = Dict{String,Symbol}(["field"=>:field, "message"=>:message, "reason"=>:reason])
const _field_map_IoK8sApimachineryPkgApisMetaV1StatusCause = Dict{Symbol,String}([:field=>"field", :message=>"message", :reason=>"reason"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1StatusCause }) = _name_map_IoK8sApimachineryPkgApisMetaV1StatusCause
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1StatusCause }) = _field_map_IoK8sApimachineryPkgApisMetaV1StatusCause

function check_required(o::IoK8sApimachineryPkgApisMetaV1StatusCause)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1StatusCause, name::Symbol, val)
end
