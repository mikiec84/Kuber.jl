# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec <: SwaggerModel
    nonResourceAttributes::Nullable{ IoK8sKubernetesPkgApisAuthorizationV1NonResourceAttributes } # nonResourceAttributes
    resourceAttributes::Nullable{ IoK8sKubernetesPkgApisAuthorizationV1ResourceAttributes } # resourceAttributes

    function IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec(;nonResourceAttributes=nothing, resourceAttributes=nothing)
        o = new()
        set_field!(o, :nonResourceAttributes, nonResourceAttributes)
        set_field!(o, :resourceAttributes, resourceAttributes)
        o
    end
end # type IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec

const _name_map_IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec = Dict{String,Symbol}(["nonResourceAttributes"=>:nonResourceAttributes, "resourceAttributes"=>:resourceAttributes])
const _field_map_IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec = Dict{Symbol,String}([:nonResourceAttributes=>"nonResourceAttributes", :resourceAttributes=>"resourceAttributes"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec }) = _name_map_IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec }) = _field_map_IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec

function check_required(o::IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec, name::Symbol, val)
end