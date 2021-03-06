# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PodStatus <: SwaggerModel
    conditions::Union{ Nothing, Vector{IoK8sApiCoreV1PodCondition} } # conditions
    containerStatuses::Union{ Nothing, Vector{IoK8sApiCoreV1ContainerStatus} } # containerStatuses
    hostIP::Union{ Nothing, String } # hostIP
    initContainerStatuses::Union{ Nothing, Vector{IoK8sApiCoreV1ContainerStatus} } # initContainerStatuses
    message::Union{ Nothing, String } # message
    nominatedNodeName::Union{ Nothing, String } # nominatedNodeName
    phase::Union{ Nothing, String } # phase
    podIP::Union{ Nothing, String } # podIP
    qosClass::Union{ Nothing, String } # qosClass
    reason::Union{ Nothing, String } # reason
    startTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # startTime

    function IoK8sApiCoreV1PodStatus(;conditions=nothing, containerStatuses=nothing, hostIP=nothing, initContainerStatuses=nothing, message=nothing, nominatedNodeName=nothing, phase=nothing, podIP=nothing, qosClass=nothing, reason=nothing, startTime=nothing)
        o = new()
        set_field!(o, :conditions, conditions)
        set_field!(o, :containerStatuses, containerStatuses)
        set_field!(o, :hostIP, hostIP)
        set_field!(o, :initContainerStatuses, initContainerStatuses)
        set_field!(o, :message, message)
        set_field!(o, :nominatedNodeName, nominatedNodeName)
        set_field!(o, :phase, phase)
        set_field!(o, :podIP, podIP)
        set_field!(o, :qosClass, qosClass)
        set_field!(o, :reason, reason)
        set_field!(o, :startTime, startTime)
        o
    end
end # type IoK8sApiCoreV1PodStatus

const _name_map_IoK8sApiCoreV1PodStatus = Dict{String,Symbol}(["conditions"=>:conditions, "containerStatuses"=>:containerStatuses, "hostIP"=>:hostIP, "initContainerStatuses"=>:initContainerStatuses, "message"=>:message, "nominatedNodeName"=>:nominatedNodeName, "phase"=>:phase, "podIP"=>:podIP, "qosClass"=>:qosClass, "reason"=>:reason, "startTime"=>:startTime])
const _field_map_IoK8sApiCoreV1PodStatus = Dict{Symbol,String}([:conditions=>"conditions", :containerStatuses=>"containerStatuses", :hostIP=>"hostIP", :initContainerStatuses=>"initContainerStatuses", :message=>"message", :nominatedNodeName=>"nominatedNodeName", :phase=>"phase", :podIP=>"podIP", :qosClass=>"qosClass", :reason=>"reason", :startTime=>"startTime"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodStatus }) = _name_map_IoK8sApiCoreV1PodStatus
Swagger.field_map(::Type{ IoK8sApiCoreV1PodStatus }) = _field_map_IoK8sApiCoreV1PodStatus

function check_required(o::IoK8sApiCoreV1PodStatus)
    true
end

function validate_field(o::IoK8sApiCoreV1PodStatus, name::Symbol, val)
end
