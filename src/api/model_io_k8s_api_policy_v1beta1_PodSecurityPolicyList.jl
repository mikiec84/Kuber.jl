# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiPolicyV1beta1PodSecurityPolicyList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sApiPolicyV1beta1PodSecurityPolicy} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiPolicyV1beta1PodSecurityPolicyList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiPolicyV1beta1PodSecurityPolicyList

const _name_map_IoK8sApiPolicyV1beta1PodSecurityPolicyList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiPolicyV1beta1PodSecurityPolicyList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicyList }) = _name_map_IoK8sApiPolicyV1beta1PodSecurityPolicyList
Swagger.field_map(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicyList }) = _field_map_IoK8sApiPolicyV1beta1PodSecurityPolicyList

function check_required(o::IoK8sApiPolicyV1beta1PodSecurityPolicyList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiPolicyV1beta1PodSecurityPolicyList, name::Symbol, val)
end
