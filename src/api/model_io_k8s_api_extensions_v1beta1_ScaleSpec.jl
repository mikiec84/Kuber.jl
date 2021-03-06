# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1ScaleSpec <: SwaggerModel
    replicas::Union{ Nothing, Int32 } # replicas

    function IoK8sApiExtensionsV1beta1ScaleSpec(;replicas=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        o
    end
end # type IoK8sApiExtensionsV1beta1ScaleSpec

const _name_map_IoK8sApiExtensionsV1beta1ScaleSpec = Dict{String,Symbol}(["replicas"=>:replicas])
const _field_map_IoK8sApiExtensionsV1beta1ScaleSpec = Dict{Symbol,String}([:replicas=>"replicas"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1ScaleSpec }) = _name_map_IoK8sApiExtensionsV1beta1ScaleSpec
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1ScaleSpec }) = _field_map_IoK8sApiExtensionsV1beta1ScaleSpec

function check_required(o::IoK8sApiExtensionsV1beta1ScaleSpec)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1ScaleSpec, name::Symbol, val)
end
