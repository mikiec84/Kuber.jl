# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1Subject <: SwaggerModel
    apiGroup::Union{ Nothing, String } # apiGroup
    kind::Union{ Nothing, String } # kind
    name::Union{ Nothing, String } # name
    namespace::Union{ Nothing, String } # namespace

    function IoK8sApiRbacV1Subject(;apiGroup=nothing, kind=nothing, name=nothing, namespace=nothing)
        o = new()
        set_field!(o, :apiGroup, apiGroup)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        o
    end
end # type IoK8sApiRbacV1Subject

const _name_map_IoK8sApiRbacV1Subject = Dict{String,Symbol}(["apiGroup"=>:apiGroup, "kind"=>:kind, "name"=>:name, "namespace"=>:namespace])
const _field_map_IoK8sApiRbacV1Subject = Dict{Symbol,String}([:apiGroup=>"apiGroup", :kind=>"kind", :name=>"name", :namespace=>"namespace"])
Swagger.name_map(::Type{ IoK8sApiRbacV1Subject }) = _name_map_IoK8sApiRbacV1Subject
Swagger.field_map(::Type{ IoK8sApiRbacV1Subject }) = _field_map_IoK8sApiRbacV1Subject

function check_required(o::IoK8sApiRbacV1Subject)
    (o.kind === nothing) && (return false)
    (o.name === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiRbacV1Subject, name::Symbol, val)
end
