# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1alpha1AggregationRule <: SwaggerModel
    clusterRoleSelectors::Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1LabelSelector} } # clusterRoleSelectors

    function IoK8sApiRbacV1alpha1AggregationRule(;clusterRoleSelectors=nothing)
        o = new()
        set_field!(o, :clusterRoleSelectors, clusterRoleSelectors)
        o
    end
end # type IoK8sApiRbacV1alpha1AggregationRule

const _name_map_IoK8sApiRbacV1alpha1AggregationRule = Dict{String,Symbol}(["clusterRoleSelectors"=>:clusterRoleSelectors])
const _field_map_IoK8sApiRbacV1alpha1AggregationRule = Dict{Symbol,String}([:clusterRoleSelectors=>"clusterRoleSelectors"])
Swagger.name_map(::Type{ IoK8sApiRbacV1alpha1AggregationRule }) = _name_map_IoK8sApiRbacV1alpha1AggregationRule
Swagger.field_map(::Type{ IoK8sApiRbacV1alpha1AggregationRule }) = _field_map_IoK8sApiRbacV1alpha1AggregationRule

function check_required(o::IoK8sApiRbacV1alpha1AggregationRule)
    true
end

function validate_field(o::IoK8sApiRbacV1alpha1AggregationRule, name::Symbol, val)
end
