# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAutoscalingV2beta1PodsMetricStatus <: SwaggerModel
    currentAverageValue::Nullable{ IoK8sApimachineryPkgApiResourceQuantity } # currentAverageValue
    metricName::Nullable{ String } # metricName

    function IoK8sApiAutoscalingV2beta1PodsMetricStatus(;currentAverageValue=nothing, metricName=nothing)
        o = new()
        set_field!(o, :currentAverageValue, currentAverageValue)
        set_field!(o, :metricName, metricName)
        o
    end
end # type IoK8sApiAutoscalingV2beta1PodsMetricStatus

const _name_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus = Dict{String,Symbol}(["currentAverageValue"=>:currentAverageValue, "metricName"=>:metricName])
const _field_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus = Dict{Symbol,String}([:currentAverageValue=>"currentAverageValue", :metricName=>"metricName"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }) = _name_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }) = _field_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus

function check_required(o::IoK8sApiAutoscalingV2beta1PodsMetricStatus)
    isnull(o.currentAverageValue) && (return false)
    isnull(o.metricName) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta1PodsMetricStatus, name::Symbol, val)
end