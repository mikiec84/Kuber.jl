# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1NodeSystemInfo <: SwaggerModel
    architecture::Union{ Nothing, String } # architecture
    bootID::Union{ Nothing, String } # bootID
    containerRuntimeVersion::Union{ Nothing, String } # containerRuntimeVersion
    kernelVersion::Union{ Nothing, String } # kernelVersion
    kubeProxyVersion::Union{ Nothing, String } # kubeProxyVersion
    kubeletVersion::Union{ Nothing, String } # kubeletVersion
    machineID::Union{ Nothing, String } # machineID
    operatingSystem::Union{ Nothing, String } # operatingSystem
    osImage::Union{ Nothing, String } # osImage
    systemUUID::Union{ Nothing, String } # systemUUID

    function IoK8sApiCoreV1NodeSystemInfo(;architecture=nothing, bootID=nothing, containerRuntimeVersion=nothing, kernelVersion=nothing, kubeProxyVersion=nothing, kubeletVersion=nothing, machineID=nothing, operatingSystem=nothing, osImage=nothing, systemUUID=nothing)
        o = new()
        set_field!(o, :architecture, architecture)
        set_field!(o, :bootID, bootID)
        set_field!(o, :containerRuntimeVersion, containerRuntimeVersion)
        set_field!(o, :kernelVersion, kernelVersion)
        set_field!(o, :kubeProxyVersion, kubeProxyVersion)
        set_field!(o, :kubeletVersion, kubeletVersion)
        set_field!(o, :machineID, machineID)
        set_field!(o, :operatingSystem, operatingSystem)
        set_field!(o, :osImage, osImage)
        set_field!(o, :systemUUID, systemUUID)
        o
    end
end # type IoK8sApiCoreV1NodeSystemInfo

const _name_map_IoK8sApiCoreV1NodeSystemInfo = Dict{String,Symbol}(["architecture"=>:architecture, "bootID"=>:bootID, "containerRuntimeVersion"=>:containerRuntimeVersion, "kernelVersion"=>:kernelVersion, "kubeProxyVersion"=>:kubeProxyVersion, "kubeletVersion"=>:kubeletVersion, "machineID"=>:machineID, "operatingSystem"=>:operatingSystem, "osImage"=>:osImage, "systemUUID"=>:systemUUID])
const _field_map_IoK8sApiCoreV1NodeSystemInfo = Dict{Symbol,String}([:architecture=>"architecture", :bootID=>"bootID", :containerRuntimeVersion=>"containerRuntimeVersion", :kernelVersion=>"kernelVersion", :kubeProxyVersion=>"kubeProxyVersion", :kubeletVersion=>"kubeletVersion", :machineID=>"machineID", :operatingSystem=>"operatingSystem", :osImage=>"osImage", :systemUUID=>"systemUUID"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NodeSystemInfo }) = _name_map_IoK8sApiCoreV1NodeSystemInfo
Swagger.field_map(::Type{ IoK8sApiCoreV1NodeSystemInfo }) = _field_map_IoK8sApiCoreV1NodeSystemInfo

function check_required(o::IoK8sApiCoreV1NodeSystemInfo)
    (o.architecture === nothing) && (return false)
    (o.bootID === nothing) && (return false)
    (o.containerRuntimeVersion === nothing) && (return false)
    (o.kernelVersion === nothing) && (return false)
    (o.kubeProxyVersion === nothing) && (return false)
    (o.kubeletVersion === nothing) && (return false)
    (o.machineID === nothing) && (return false)
    (o.operatingSystem === nothing) && (return false)
    (o.osImage === nothing) && (return false)
    (o.systemUUID === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1NodeSystemInfo, name::Symbol, val)
end
