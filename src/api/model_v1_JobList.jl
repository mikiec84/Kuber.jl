# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1JobList <: SwaggerModel
    items::Nullable{ Vector{V1Job} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1JobList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1JobList

const _name_map_V1JobList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1JobList }) = _name_map_V1JobList

function check_required(o::V1JobList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1JobList, name::Symbol, val)
end