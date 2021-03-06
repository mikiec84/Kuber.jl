# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1WeightedPodAffinityTerm <: SwaggerModel
    podAffinityTerm::Union{ Nothing, IoK8sApiCoreV1PodAffinityTerm } # podAffinityTerm
    weight::Union{ Nothing, Int32 } # weight

    function IoK8sApiCoreV1WeightedPodAffinityTerm(;podAffinityTerm=nothing, weight=nothing)
        o = new()
        set_field!(o, :podAffinityTerm, podAffinityTerm)
        set_field!(o, :weight, weight)
        o
    end
end # type IoK8sApiCoreV1WeightedPodAffinityTerm

const _name_map_IoK8sApiCoreV1WeightedPodAffinityTerm = Dict{String,Symbol}(["podAffinityTerm"=>:podAffinityTerm, "weight"=>:weight])
const _field_map_IoK8sApiCoreV1WeightedPodAffinityTerm = Dict{Symbol,String}([:podAffinityTerm=>"podAffinityTerm", :weight=>"weight"])
Swagger.name_map(::Type{ IoK8sApiCoreV1WeightedPodAffinityTerm }) = _name_map_IoK8sApiCoreV1WeightedPodAffinityTerm
Swagger.field_map(::Type{ IoK8sApiCoreV1WeightedPodAffinityTerm }) = _field_map_IoK8sApiCoreV1WeightedPodAffinityTerm

function check_required(o::IoK8sApiCoreV1WeightedPodAffinityTerm)
    (o.podAffinityTerm === nothing) && (return false)
    (o.weight === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1WeightedPodAffinityTerm, name::Symbol, val)
end
