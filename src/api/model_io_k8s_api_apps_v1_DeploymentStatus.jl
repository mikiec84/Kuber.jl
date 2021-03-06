# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1DeploymentStatus <: SwaggerModel
    availableReplicas::Union{ Nothing, Int32 } # availableReplicas
    collisionCount::Union{ Nothing, Int32 } # collisionCount
    conditions::Union{ Nothing, Vector{IoK8sApiAppsV1DeploymentCondition} } # conditions
    observedGeneration::Union{ Nothing, Int64 } # observedGeneration
    readyReplicas::Union{ Nothing, Int32 } # readyReplicas
    replicas::Union{ Nothing, Int32 } # replicas
    unavailableReplicas::Union{ Nothing, Int32 } # unavailableReplicas
    updatedReplicas::Union{ Nothing, Int32 } # updatedReplicas

    function IoK8sApiAppsV1DeploymentStatus(;availableReplicas=nothing, collisionCount=nothing, conditions=nothing, observedGeneration=nothing, readyReplicas=nothing, replicas=nothing, unavailableReplicas=nothing, updatedReplicas=nothing)
        o = new()
        set_field!(o, :availableReplicas, availableReplicas)
        set_field!(o, :collisionCount, collisionCount)
        set_field!(o, :conditions, conditions)
        set_field!(o, :observedGeneration, observedGeneration)
        set_field!(o, :readyReplicas, readyReplicas)
        set_field!(o, :replicas, replicas)
        set_field!(o, :unavailableReplicas, unavailableReplicas)
        set_field!(o, :updatedReplicas, updatedReplicas)
        o
    end
end # type IoK8sApiAppsV1DeploymentStatus

const _name_map_IoK8sApiAppsV1DeploymentStatus = Dict{String,Symbol}(["availableReplicas"=>:availableReplicas, "collisionCount"=>:collisionCount, "conditions"=>:conditions, "observedGeneration"=>:observedGeneration, "readyReplicas"=>:readyReplicas, "replicas"=>:replicas, "unavailableReplicas"=>:unavailableReplicas, "updatedReplicas"=>:updatedReplicas])
const _field_map_IoK8sApiAppsV1DeploymentStatus = Dict{Symbol,String}([:availableReplicas=>"availableReplicas", :collisionCount=>"collisionCount", :conditions=>"conditions", :observedGeneration=>"observedGeneration", :readyReplicas=>"readyReplicas", :replicas=>"replicas", :unavailableReplicas=>"unavailableReplicas", :updatedReplicas=>"updatedReplicas"])
Swagger.name_map(::Type{ IoK8sApiAppsV1DeploymentStatus }) = _name_map_IoK8sApiAppsV1DeploymentStatus
Swagger.field_map(::Type{ IoK8sApiAppsV1DeploymentStatus }) = _field_map_IoK8sApiAppsV1DeploymentStatus

function check_required(o::IoK8sApiAppsV1DeploymentStatus)
    true
end

function validate_field(o::IoK8sApiAppsV1DeploymentStatus, name::Symbol, val)
end
