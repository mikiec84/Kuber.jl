# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1ReplicaSetSpec <: SwaggerModel
    minReadySeconds::Union{ Nothing, Int32 } # minReadySeconds
    replicas::Union{ Nothing, Int32 } # replicas
    selector::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    template::Union{ Nothing, IoK8sApiCoreV1PodTemplateSpec } # template

    function IoK8sApiExtensionsV1beta1ReplicaSetSpec(;minReadySeconds=nothing, replicas=nothing, selector=nothing, template=nothing)
        o = new()
        set_field!(o, :minReadySeconds, minReadySeconds)
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        set_field!(o, :template, template)
        o
    end
end # type IoK8sApiExtensionsV1beta1ReplicaSetSpec

const _name_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec = Dict{String,Symbol}(["minReadySeconds"=>:minReadySeconds, "replicas"=>:replicas, "selector"=>:selector, "template"=>:template])
const _field_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec = Dict{Symbol,String}([:minReadySeconds=>"minReadySeconds", :replicas=>"replicas", :selector=>"selector", :template=>"template"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }) = _name_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }) = _field_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec

function check_required(o::IoK8sApiExtensionsV1beta1ReplicaSetSpec)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1ReplicaSetSpec, name::Symbol, val)
end
