# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta2DeploymentSpec <: SwaggerModel
    minReadySeconds::Union{ Nothing, Int32 } # minReadySeconds
    paused::Union{ Nothing, Bool } # paused
    progressDeadlineSeconds::Union{ Nothing, Int32 } # progressDeadlineSeconds
    replicas::Union{ Nothing, Int32 } # replicas
    revisionHistoryLimit::Union{ Nothing, Int32 } # revisionHistoryLimit
    selector::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    strategy::Union{ Nothing, IoK8sApiAppsV1beta2DeploymentStrategy } # strategy
    template::Union{ Nothing, IoK8sApiCoreV1PodTemplateSpec } # template

    function IoK8sApiAppsV1beta2DeploymentSpec(;minReadySeconds=nothing, paused=nothing, progressDeadlineSeconds=nothing, replicas=nothing, revisionHistoryLimit=nothing, selector=nothing, strategy=nothing, template=nothing)
        o = new()
        set_field!(o, :minReadySeconds, minReadySeconds)
        set_field!(o, :paused, paused)
        set_field!(o, :progressDeadlineSeconds, progressDeadlineSeconds)
        set_field!(o, :replicas, replicas)
        set_field!(o, :revisionHistoryLimit, revisionHistoryLimit)
        set_field!(o, :selector, selector)
        set_field!(o, :strategy, strategy)
        set_field!(o, :template, template)
        o
    end
end # type IoK8sApiAppsV1beta2DeploymentSpec

const _name_map_IoK8sApiAppsV1beta2DeploymentSpec = Dict{String,Symbol}(["minReadySeconds"=>:minReadySeconds, "paused"=>:paused, "progressDeadlineSeconds"=>:progressDeadlineSeconds, "replicas"=>:replicas, "revisionHistoryLimit"=>:revisionHistoryLimit, "selector"=>:selector, "strategy"=>:strategy, "template"=>:template])
const _field_map_IoK8sApiAppsV1beta2DeploymentSpec = Dict{Symbol,String}([:minReadySeconds=>"minReadySeconds", :paused=>"paused", :progressDeadlineSeconds=>"progressDeadlineSeconds", :replicas=>"replicas", :revisionHistoryLimit=>"revisionHistoryLimit", :selector=>"selector", :strategy=>"strategy", :template=>"template"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2DeploymentSpec }) = _name_map_IoK8sApiAppsV1beta2DeploymentSpec
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2DeploymentSpec }) = _field_map_IoK8sApiAppsV1beta2DeploymentSpec

function check_required(o::IoK8sApiAppsV1beta2DeploymentSpec)
    (o.selector === nothing) && (return false)
    (o.template === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2DeploymentSpec, name::Symbol, val)
end
