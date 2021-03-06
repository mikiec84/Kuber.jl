# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ContainerStateTerminated <: SwaggerModel
    containerID::Union{ Nothing, String } # containerID
    exitCode::Union{ Nothing, Int32 } # exitCode
    finishedAt::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # finishedAt
    message::Union{ Nothing, String } # message
    reason::Union{ Nothing, String } # reason
    signal::Union{ Nothing, Int32 } # signal
    startedAt::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # startedAt

    function IoK8sApiCoreV1ContainerStateTerminated(;containerID=nothing, exitCode=nothing, finishedAt=nothing, message=nothing, reason=nothing, signal=nothing, startedAt=nothing)
        o = new()
        set_field!(o, :containerID, containerID)
        set_field!(o, :exitCode, exitCode)
        set_field!(o, :finishedAt, finishedAt)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :signal, signal)
        set_field!(o, :startedAt, startedAt)
        o
    end
end # type IoK8sApiCoreV1ContainerStateTerminated

const _name_map_IoK8sApiCoreV1ContainerStateTerminated = Dict{String,Symbol}(["containerID"=>:containerID, "exitCode"=>:exitCode, "finishedAt"=>:finishedAt, "message"=>:message, "reason"=>:reason, "signal"=>:signal, "startedAt"=>:startedAt])
const _field_map_IoK8sApiCoreV1ContainerStateTerminated = Dict{Symbol,String}([:containerID=>"containerID", :exitCode=>"exitCode", :finishedAt=>"finishedAt", :message=>"message", :reason=>"reason", :signal=>"signal", :startedAt=>"startedAt"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ContainerStateTerminated }) = _name_map_IoK8sApiCoreV1ContainerStateTerminated
Swagger.field_map(::Type{ IoK8sApiCoreV1ContainerStateTerminated }) = _field_map_IoK8sApiCoreV1ContainerStateTerminated

function check_required(o::IoK8sApiCoreV1ContainerStateTerminated)
    (o.exitCode === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ContainerStateTerminated, name::Symbol, val)
end
