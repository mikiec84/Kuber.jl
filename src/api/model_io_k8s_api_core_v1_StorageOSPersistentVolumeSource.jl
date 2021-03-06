# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1StorageOSPersistentVolumeSource <: SwaggerModel
    fsType::Union{ Nothing, String } # fsType
    readOnly::Union{ Nothing, Bool } # readOnly
    secretRef::Union{ Nothing, IoK8sApiCoreV1ObjectReference } # secretRef
    volumeName::Union{ Nothing, String } # volumeName
    volumeNamespace::Union{ Nothing, String } # volumeNamespace

    function IoK8sApiCoreV1StorageOSPersistentVolumeSource(;fsType=nothing, readOnly=nothing, secretRef=nothing, volumeName=nothing, volumeNamespace=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        set_field!(o, :volumeName, volumeName)
        set_field!(o, :volumeNamespace, volumeNamespace)
        o
    end
end # type IoK8sApiCoreV1StorageOSPersistentVolumeSource

const _name_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "readOnly"=>:readOnly, "secretRef"=>:secretRef, "volumeName"=>:volumeName, "volumeNamespace"=>:volumeNamespace])
const _field_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :readOnly=>"readOnly", :secretRef=>"secretRef", :volumeName=>"volumeName", :volumeNamespace=>"volumeNamespace"])
Swagger.name_map(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }) = _name_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }) = _field_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource

function check_required(o::IoK8sApiCoreV1StorageOSPersistentVolumeSource)
    true
end

function validate_field(o::IoK8sApiCoreV1StorageOSPersistentVolumeSource, name::Symbol, val)
end
