# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PersistentVolumeClaim <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiCoreV1PersistentVolumeClaimSpec } # spec
    status::Union{ Nothing, IoK8sApiCoreV1PersistentVolumeClaimStatus } # status

    function IoK8sApiCoreV1PersistentVolumeClaim(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaim

const _name_map_IoK8sApiCoreV1PersistentVolumeClaim = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiCoreV1PersistentVolumeClaim = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PersistentVolumeClaim }) = _name_map_IoK8sApiCoreV1PersistentVolumeClaim
Swagger.field_map(::Type{ IoK8sApiCoreV1PersistentVolumeClaim }) = _field_map_IoK8sApiCoreV1PersistentVolumeClaim

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaim)
    true
end

function validate_field(o::IoK8sApiCoreV1PersistentVolumeClaim, name::Symbol, val)
end
