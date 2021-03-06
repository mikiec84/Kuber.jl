# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PodReadinessGate <: SwaggerModel
    conditionType::Union{ Nothing, String } # conditionType

    function IoK8sApiCoreV1PodReadinessGate(;conditionType=nothing)
        o = new()
        set_field!(o, :conditionType, conditionType)
        o
    end
end # type IoK8sApiCoreV1PodReadinessGate

const _name_map_IoK8sApiCoreV1PodReadinessGate = Dict{String,Symbol}(["conditionType"=>:conditionType])
const _field_map_IoK8sApiCoreV1PodReadinessGate = Dict{Symbol,String}([:conditionType=>"conditionType"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodReadinessGate }) = _name_map_IoK8sApiCoreV1PodReadinessGate
Swagger.field_map(::Type{ IoK8sApiCoreV1PodReadinessGate }) = _field_map_IoK8sApiCoreV1PodReadinessGate

function check_required(o::IoK8sApiCoreV1PodReadinessGate)
    (o.conditionType === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1PodReadinessGate, name::Symbol, val)
end
