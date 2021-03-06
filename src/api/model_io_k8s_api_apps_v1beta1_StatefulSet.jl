# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta1StatefulSet <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiAppsV1beta1StatefulSetSpec } # spec
    status::Union{ Nothing, IoK8sApiAppsV1beta1StatefulSetStatus } # status

    function IoK8sApiAppsV1beta1StatefulSet(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAppsV1beta1StatefulSet

const _name_map_IoK8sApiAppsV1beta1StatefulSet = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAppsV1beta1StatefulSet = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1StatefulSet }) = _name_map_IoK8sApiAppsV1beta1StatefulSet
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1StatefulSet }) = _field_map_IoK8sApiAppsV1beta1StatefulSet

function check_required(o::IoK8sApiAppsV1beta1StatefulSet)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1StatefulSet, name::Symbol, val)
end
