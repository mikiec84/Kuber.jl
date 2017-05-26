# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1Toleration <: SwaggerModel
    effect::Nullable{ String } # effect
    key::Nullable{ String } # key
    operator::Nullable{ String } # operator
    tolerationSeconds::Nullable{ Int64 } # tolerationSeconds
    value::Nullable{ String } # value

    function IoK8sKubernetesPkgApiV1Toleration(;effect=nothing, key=nothing, operator=nothing, tolerationSeconds=nothing, value=nothing)
        o = new()
        set_field!(o, :effect, effect)
        set_field!(o, :key, key)
        set_field!(o, :operator, operator)
        set_field!(o, :tolerationSeconds, tolerationSeconds)
        set_field!(o, :value, value)
        o
    end
end # type IoK8sKubernetesPkgApiV1Toleration

const _name_map_IoK8sKubernetesPkgApiV1Toleration = Dict{String,Symbol}(["effect"=>:effect, "key"=>:key, "operator"=>:operator, "tolerationSeconds"=>:tolerationSeconds, "value"=>:value])
const _field_map_IoK8sKubernetesPkgApiV1Toleration = Dict{Symbol,String}([:effect=>"effect", :key=>"key", :operator=>"operator", :tolerationSeconds=>"tolerationSeconds", :value=>"value"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1Toleration }) = _name_map_IoK8sKubernetesPkgApiV1Toleration
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1Toleration }) = _field_map_IoK8sKubernetesPkgApiV1Toleration

function check_required(o::IoK8sKubernetesPkgApiV1Toleration)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1Toleration, name::Symbol, val)
end