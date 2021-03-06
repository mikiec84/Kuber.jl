# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus <: SwaggerModel
    conditions::Union{ Nothing, Vector{IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition} } # conditions

    function IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus(;conditions=nothing)
        o = new()
        set_field!(o, :conditions, conditions)
        o
    end
end # type IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus

const _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus = Dict{String,Symbol}(["conditions"=>:conditions])
const _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus = Dict{Symbol,String}([:conditions=>"conditions"])
Swagger.name_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus }) = _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus
Swagger.field_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus }) = _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus

function check_required(o::IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus)
    true
end

function validate_field(o::IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus, name::Symbol, val)
end
