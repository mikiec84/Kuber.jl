# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1GCEPersistentDiskVolumeSource <: SwaggerModel
    fsType::Union{ Nothing, String } # fsType
    partition::Union{ Nothing, Int32 } # partition
    pdName::Union{ Nothing, String } # pdName
    readOnly::Union{ Nothing, Bool } # readOnly

    function IoK8sApiCoreV1GCEPersistentDiskVolumeSource(;fsType=nothing, partition=nothing, pdName=nothing, readOnly=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :partition, partition)
        set_field!(o, :pdName, pdName)
        set_field!(o, :readOnly, readOnly)
        o
    end
end # type IoK8sApiCoreV1GCEPersistentDiskVolumeSource

const _name_map_IoK8sApiCoreV1GCEPersistentDiskVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "partition"=>:partition, "pdName"=>:pdName, "readOnly"=>:readOnly])
const _field_map_IoK8sApiCoreV1GCEPersistentDiskVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :partition=>"partition", :pdName=>"pdName", :readOnly=>"readOnly"])
Swagger.name_map(::Type{ IoK8sApiCoreV1GCEPersistentDiskVolumeSource }) = _name_map_IoK8sApiCoreV1GCEPersistentDiskVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1GCEPersistentDiskVolumeSource }) = _field_map_IoK8sApiCoreV1GCEPersistentDiskVolumeSource

function check_required(o::IoK8sApiCoreV1GCEPersistentDiskVolumeSource)
    (o.pdName === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1GCEPersistentDiskVolumeSource, name::Symbol, val)
end
