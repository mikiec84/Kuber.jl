# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1StatefulSetUpdateStrategy <: SwaggerModel
    rollingUpdate::Union{ Nothing, IoK8sApiAppsV1RollingUpdateStatefulSetStrategy } # rollingUpdate
    _type::Union{ Nothing, String } # type

    function IoK8sApiAppsV1StatefulSetUpdateStrategy(;rollingUpdate=nothing, _type=nothing)
        o = new()
        set_field!(o, :rollingUpdate, rollingUpdate)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiAppsV1StatefulSetUpdateStrategy

const _name_map_IoK8sApiAppsV1StatefulSetUpdateStrategy = Dict{String,Symbol}(["rollingUpdate"=>:rollingUpdate, "type"=>:_type])
const _field_map_IoK8sApiAppsV1StatefulSetUpdateStrategy = Dict{Symbol,String}([:rollingUpdate=>"rollingUpdate", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiAppsV1StatefulSetUpdateStrategy }) = _name_map_IoK8sApiAppsV1StatefulSetUpdateStrategy
Swagger.field_map(::Type{ IoK8sApiAppsV1StatefulSetUpdateStrategy }) = _field_map_IoK8sApiAppsV1StatefulSetUpdateStrategy

function check_required(o::IoK8sApiAppsV1StatefulSetUpdateStrategy)
    true
end

function validate_field(o::IoK8sApiAppsV1StatefulSetUpdateStrategy, name::Symbol, val)
end
