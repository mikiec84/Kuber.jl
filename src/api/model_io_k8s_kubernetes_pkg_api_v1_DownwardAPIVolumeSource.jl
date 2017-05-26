# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource <: SwaggerModel
    defaultMode::Nullable{ Int32 } # defaultMode
    items::Nullable{ Vector{IoK8sKubernetesPkgApiV1DownwardAPIVolumeFile} } # items

    function IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource(;defaultMode=nothing, items=nothing)
        o = new()
        set_field!(o, :defaultMode, defaultMode)
        set_field!(o, :items, items)
        o
    end
end # type IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource = Dict{String,Symbol}(["defaultMode"=>:defaultMode, "items"=>:items])
const _field_map_IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource = Dict{Symbol,String}([:defaultMode=>"defaultMode", :items=>"items"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource, name::Symbol, val)
end