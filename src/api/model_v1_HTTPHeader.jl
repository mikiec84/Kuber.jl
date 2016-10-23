# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1HTTPHeader <: SwaggerModel
    name::Nullable{ String } # name
    value::Nullable{ String } # value

    function V1HTTPHeader(;name=nothing, value=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :value, value)
        o
    end
end # type V1HTTPHeader

const _name_map_V1HTTPHeader = Dict{String,Symbol}(["name"=>:name, "value"=>:value])
Swagger.name_map(::Type{ V1HTTPHeader }) = _name_map_V1HTTPHeader

function check_required(o::V1HTTPHeader)
    isnull(o.name) && (return false)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::V1HTTPHeader, name::Symbol, val)
end