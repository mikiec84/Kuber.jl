# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV1CrossVersionObjectReference <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    name::Union{ Nothing, String } # name

    function IoK8sApiAutoscalingV1CrossVersionObjectReference(;apiVersion=nothing, kind=nothing, name=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        o
    end
end # type IoK8sApiAutoscalingV1CrossVersionObjectReference

const _name_map_IoK8sApiAutoscalingV1CrossVersionObjectReference = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name])
const _field_map_IoK8sApiAutoscalingV1CrossVersionObjectReference = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }) = _name_map_IoK8sApiAutoscalingV1CrossVersionObjectReference
Swagger.field_map(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }) = _field_map_IoK8sApiAutoscalingV1CrossVersionObjectReference

function check_required(o::IoK8sApiAutoscalingV1CrossVersionObjectReference)
    (o.kind === nothing) && (return false)
    (o.name === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV1CrossVersionObjectReference, name::Symbol, val)
end
