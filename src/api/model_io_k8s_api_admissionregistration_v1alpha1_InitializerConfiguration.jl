# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    initializers::Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1alpha1Initializer} } # initializers
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata

    function IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration(;apiVersion=nothing, initializers=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :initializers, initializers)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration

const _name_map_IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "initializers"=>:initializers, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration = Dict{Symbol,String}([:apiVersion=>"apiVersion", :initializers=>"initializers", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration }) = _name_map_IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration
Swagger.field_map(::Type{ IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration }) = _field_map_IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration

function check_required(o::IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration)
    true
end

function validate_field(o::IoK8sApiAdmissionregistrationV1alpha1InitializerConfiguration, name::Symbol, val)
end
