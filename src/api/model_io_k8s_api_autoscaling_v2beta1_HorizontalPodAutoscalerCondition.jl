# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition <: SwaggerModel
    lastTransitionTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # lastTransitionTime
    message::Union{ Nothing, String } # message
    reason::Union{ Nothing, String } # reason
    status::Union{ Nothing, String } # status
    _type::Union{ Nothing, String } # type

    function IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :lastTransitionTime, lastTransitionTime)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition

const _name_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition = Dict{String,Symbol}(["lastTransitionTime"=>:lastTransitionTime, "message"=>:message, "reason"=>:reason, "status"=>:status, "type"=>:_type])
const _field_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition = Dict{Symbol,String}([:lastTransitionTime=>"lastTransitionTime", :message=>"message", :reason=>"reason", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }) = _name_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }) = _field_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition

function check_required(o::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition)
    (o.status === nothing) && (return false)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, name::Symbol, val)
end
