# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV2beta2CrossVersionObjectReference <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    name::Union{ Nothing, String } # name

    function IoK8sApiAutoscalingV2beta2CrossVersionObjectReference(;apiVersion=nothing, kind=nothing, name=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        o
    end
end # type IoK8sApiAutoscalingV2beta2CrossVersionObjectReference

const _name_map_IoK8sApiAutoscalingV2beta2CrossVersionObjectReference = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name])
const _field_map_IoK8sApiAutoscalingV2beta2CrossVersionObjectReference = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta2CrossVersionObjectReference }) = _name_map_IoK8sApiAutoscalingV2beta2CrossVersionObjectReference
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta2CrossVersionObjectReference }) = _field_map_IoK8sApiAutoscalingV2beta2CrossVersionObjectReference

function check_required(o::IoK8sApiAutoscalingV2beta2CrossVersionObjectReference)
    (o.kind === nothing) && (return false)
    (o.name === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta2CrossVersionObjectReference, name::Symbol, val)
end
