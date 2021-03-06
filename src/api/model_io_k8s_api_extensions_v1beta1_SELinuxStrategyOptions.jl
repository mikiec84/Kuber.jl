# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1SELinuxStrategyOptions <: SwaggerModel
    rule::Union{ Nothing, String } # rule
    seLinuxOptions::Union{ Nothing, IoK8sApiCoreV1SELinuxOptions } # seLinuxOptions

    function IoK8sApiExtensionsV1beta1SELinuxStrategyOptions(;rule=nothing, seLinuxOptions=nothing)
        o = new()
        set_field!(o, :rule, rule)
        set_field!(o, :seLinuxOptions, seLinuxOptions)
        o
    end
end # type IoK8sApiExtensionsV1beta1SELinuxStrategyOptions

const _name_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions = Dict{String,Symbol}(["rule"=>:rule, "seLinuxOptions"=>:seLinuxOptions])
const _field_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions = Dict{Symbol,String}([:rule=>"rule", :seLinuxOptions=>"seLinuxOptions"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }) = _name_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }) = _field_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions

function check_required(o::IoK8sApiExtensionsV1beta1SELinuxStrategyOptions)
    (o.rule === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1SELinuxStrategyOptions, name::Symbol, val)
end
