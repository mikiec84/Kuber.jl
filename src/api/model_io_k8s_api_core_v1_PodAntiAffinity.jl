# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PodAntiAffinity <: SwaggerModel
    preferredDuringSchedulingIgnoredDuringExecution::Union{ Nothing, Vector{IoK8sApiCoreV1WeightedPodAffinityTerm} } # preferredDuringSchedulingIgnoredDuringExecution
    requiredDuringSchedulingIgnoredDuringExecution::Union{ Nothing, Vector{IoK8sApiCoreV1PodAffinityTerm} } # requiredDuringSchedulingIgnoredDuringExecution

    function IoK8sApiCoreV1PodAntiAffinity(;preferredDuringSchedulingIgnoredDuringExecution=nothing, requiredDuringSchedulingIgnoredDuringExecution=nothing)
        o = new()
        set_field!(o, :preferredDuringSchedulingIgnoredDuringExecution, preferredDuringSchedulingIgnoredDuringExecution)
        set_field!(o, :requiredDuringSchedulingIgnoredDuringExecution, requiredDuringSchedulingIgnoredDuringExecution)
        o
    end
end # type IoK8sApiCoreV1PodAntiAffinity

const _name_map_IoK8sApiCoreV1PodAntiAffinity = Dict{String,Symbol}(["preferredDuringSchedulingIgnoredDuringExecution"=>:preferredDuringSchedulingIgnoredDuringExecution, "requiredDuringSchedulingIgnoredDuringExecution"=>:requiredDuringSchedulingIgnoredDuringExecution])
const _field_map_IoK8sApiCoreV1PodAntiAffinity = Dict{Symbol,String}([:preferredDuringSchedulingIgnoredDuringExecution=>"preferredDuringSchedulingIgnoredDuringExecution", :requiredDuringSchedulingIgnoredDuringExecution=>"requiredDuringSchedulingIgnoredDuringExecution"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodAntiAffinity }) = _name_map_IoK8sApiCoreV1PodAntiAffinity
Swagger.field_map(::Type{ IoK8sApiCoreV1PodAntiAffinity }) = _field_map_IoK8sApiCoreV1PodAntiAffinity

function check_required(o::IoK8sApiCoreV1PodAntiAffinity)
    true
end

function validate_field(o::IoK8sApiCoreV1PodAntiAffinity, name::Symbol, val)
end
