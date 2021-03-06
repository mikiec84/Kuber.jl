# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ContainerStatus <: SwaggerModel
    containerID::Union{ Nothing, String } # containerID
    image::Union{ Nothing, String } # image
    imageID::Union{ Nothing, String } # imageID
    lastState::Union{ Nothing, IoK8sApiCoreV1ContainerState } # lastState
    name::Union{ Nothing, String } # name
    ready::Union{ Nothing, Bool } # ready
    restartCount::Union{ Nothing, Int32 } # restartCount
    state::Union{ Nothing, IoK8sApiCoreV1ContainerState } # state

    function IoK8sApiCoreV1ContainerStatus(;containerID=nothing, image=nothing, imageID=nothing, lastState=nothing, name=nothing, ready=nothing, restartCount=nothing, state=nothing)
        o = new()
        set_field!(o, :containerID, containerID)
        set_field!(o, :image, image)
        set_field!(o, :imageID, imageID)
        set_field!(o, :lastState, lastState)
        set_field!(o, :name, name)
        set_field!(o, :ready, ready)
        set_field!(o, :restartCount, restartCount)
        set_field!(o, :state, state)
        o
    end
end # type IoK8sApiCoreV1ContainerStatus

const _name_map_IoK8sApiCoreV1ContainerStatus = Dict{String,Symbol}(["containerID"=>:containerID, "image"=>:image, "imageID"=>:imageID, "lastState"=>:lastState, "name"=>:name, "ready"=>:ready, "restartCount"=>:restartCount, "state"=>:state])
const _field_map_IoK8sApiCoreV1ContainerStatus = Dict{Symbol,String}([:containerID=>"containerID", :image=>"image", :imageID=>"imageID", :lastState=>"lastState", :name=>"name", :ready=>"ready", :restartCount=>"restartCount", :state=>"state"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ContainerStatus }) = _name_map_IoK8sApiCoreV1ContainerStatus
Swagger.field_map(::Type{ IoK8sApiCoreV1ContainerStatus }) = _field_map_IoK8sApiCoreV1ContainerStatus

function check_required(o::IoK8sApiCoreV1ContainerStatus)
    (o.image === nothing) && (return false)
    (o.imageID === nothing) && (return false)
    (o.name === nothing) && (return false)
    (o.ready === nothing) && (return false)
    (o.restartCount === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ContainerStatus, name::Symbol, val)
end
