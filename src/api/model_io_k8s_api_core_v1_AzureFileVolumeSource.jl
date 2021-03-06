# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1AzureFileVolumeSource <: SwaggerModel
    readOnly::Union{ Nothing, Bool } # readOnly
    secretName::Union{ Nothing, String } # secretName
    shareName::Union{ Nothing, String } # shareName

    function IoK8sApiCoreV1AzureFileVolumeSource(;readOnly=nothing, secretName=nothing, shareName=nothing)
        o = new()
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretName, secretName)
        set_field!(o, :shareName, shareName)
        o
    end
end # type IoK8sApiCoreV1AzureFileVolumeSource

const _name_map_IoK8sApiCoreV1AzureFileVolumeSource = Dict{String,Symbol}(["readOnly"=>:readOnly, "secretName"=>:secretName, "shareName"=>:shareName])
const _field_map_IoK8sApiCoreV1AzureFileVolumeSource = Dict{Symbol,String}([:readOnly=>"readOnly", :secretName=>"secretName", :shareName=>"shareName"])
Swagger.name_map(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }) = _name_map_IoK8sApiCoreV1AzureFileVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }) = _field_map_IoK8sApiCoreV1AzureFileVolumeSource

function check_required(o::IoK8sApiCoreV1AzureFileVolumeSource)
    (o.secretName === nothing) && (return false)
    (o.shareName === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1AzureFileVolumeSource, name::Symbol, val)
end
