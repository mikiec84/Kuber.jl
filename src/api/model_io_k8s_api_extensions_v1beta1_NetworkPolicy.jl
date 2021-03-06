# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1NetworkPolicy <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiExtensionsV1beta1NetworkPolicySpec } # spec

    function IoK8sApiExtensionsV1beta1NetworkPolicy(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        o
    end
end # type IoK8sApiExtensionsV1beta1NetworkPolicy

const _name_map_IoK8sApiExtensionsV1beta1NetworkPolicy = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec])
const _field_map_IoK8sApiExtensionsV1beta1NetworkPolicy = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicy }) = _name_map_IoK8sApiExtensionsV1beta1NetworkPolicy
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicy }) = _field_map_IoK8sApiExtensionsV1beta1NetworkPolicy

function check_required(o::IoK8sApiExtensionsV1beta1NetworkPolicy)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1NetworkPolicy, name::Symbol, val)
end
