# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1IPBlock <: SwaggerModel
    cidr::Union{ Nothing, String } # cidr
    except::Union{ Nothing, Vector{String} } # except

    function IoK8sApiExtensionsV1beta1IPBlock(;cidr=nothing, except=nothing)
        o = new()
        set_field!(o, :cidr, cidr)
        set_field!(o, :except, except)
        o
    end
end # type IoK8sApiExtensionsV1beta1IPBlock

const _name_map_IoK8sApiExtensionsV1beta1IPBlock = Dict{String,Symbol}(["cidr"=>:cidr, "except"=>:except])
const _field_map_IoK8sApiExtensionsV1beta1IPBlock = Dict{Symbol,String}([:cidr=>"cidr", :except=>"except"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1IPBlock }) = _name_map_IoK8sApiExtensionsV1beta1IPBlock
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1IPBlock }) = _field_map_IoK8sApiExtensionsV1beta1IPBlock

function check_required(o::IoK8sApiExtensionsV1beta1IPBlock)
    (o.cidr === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1IPBlock, name::Symbol, val)
end
