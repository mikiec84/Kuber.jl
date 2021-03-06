# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR <: SwaggerModel
    clientCIDR::Union{ Nothing, String } # clientCIDR
    serverAddress::Union{ Nothing, String } # serverAddress

    function IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR(;clientCIDR=nothing, serverAddress=nothing)
        o = new()
        set_field!(o, :clientCIDR, clientCIDR)
        set_field!(o, :serverAddress, serverAddress)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR

const _name_map_IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR = Dict{String,Symbol}(["clientCIDR"=>:clientCIDR, "serverAddress"=>:serverAddress])
const _field_map_IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR = Dict{Symbol,String}([:clientCIDR=>"clientCIDR", :serverAddress=>"serverAddress"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR }) = _name_map_IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR }) = _field_map_IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR

function check_required(o::IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR)
    (o.clientCIDR === nothing) && (return false)
    (o.serverAddress === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR, name::Symbol, val)
end
