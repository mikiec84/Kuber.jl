# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiNetworkingV1NetworkPolicyIngressRule <: SwaggerModel
    from::Union{ Nothing, Vector{IoK8sApiNetworkingV1NetworkPolicyPeer} } # from
    ports::Union{ Nothing, Vector{IoK8sApiNetworkingV1NetworkPolicyPort} } # ports

    function IoK8sApiNetworkingV1NetworkPolicyIngressRule(;from=nothing, ports=nothing)
        o = new()
        set_field!(o, :from, from)
        set_field!(o, :ports, ports)
        o
    end
end # type IoK8sApiNetworkingV1NetworkPolicyIngressRule

const _name_map_IoK8sApiNetworkingV1NetworkPolicyIngressRule = Dict{String,Symbol}(["from"=>:from, "ports"=>:ports])
const _field_map_IoK8sApiNetworkingV1NetworkPolicyIngressRule = Dict{Symbol,String}([:from=>"from", :ports=>"ports"])
Swagger.name_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyIngressRule }) = _name_map_IoK8sApiNetworkingV1NetworkPolicyIngressRule
Swagger.field_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyIngressRule }) = _field_map_IoK8sApiNetworkingV1NetworkPolicyIngressRule

function check_required(o::IoK8sApiNetworkingV1NetworkPolicyIngressRule)
    true
end

function validate_field(o::IoK8sApiNetworkingV1NetworkPolicyIngressRule, name::Symbol, val)
end
