# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PodSecurityContext <: SwaggerModel
    fsGroup::Union{ Nothing, Int64 } # fsGroup
    runAsGroup::Union{ Nothing, Int64 } # runAsGroup
    runAsNonRoot::Union{ Nothing, Bool } # runAsNonRoot
    runAsUser::Union{ Nothing, Int64 } # runAsUser
    seLinuxOptions::Union{ Nothing, IoK8sApiCoreV1SELinuxOptions } # seLinuxOptions
    supplementalGroups::Union{ Nothing, Vector{Int64} } # supplementalGroups
    sysctls::Union{ Nothing, Vector{IoK8sApiCoreV1Sysctl} } # sysctls

    function IoK8sApiCoreV1PodSecurityContext(;fsGroup=nothing, runAsGroup=nothing, runAsNonRoot=nothing, runAsUser=nothing, seLinuxOptions=nothing, supplementalGroups=nothing, sysctls=nothing)
        o = new()
        set_field!(o, :fsGroup, fsGroup)
        set_field!(o, :runAsGroup, runAsGroup)
        set_field!(o, :runAsNonRoot, runAsNonRoot)
        set_field!(o, :runAsUser, runAsUser)
        set_field!(o, :seLinuxOptions, seLinuxOptions)
        set_field!(o, :supplementalGroups, supplementalGroups)
        set_field!(o, :sysctls, sysctls)
        o
    end
end # type IoK8sApiCoreV1PodSecurityContext

const _name_map_IoK8sApiCoreV1PodSecurityContext = Dict{String,Symbol}(["fsGroup"=>:fsGroup, "runAsGroup"=>:runAsGroup, "runAsNonRoot"=>:runAsNonRoot, "runAsUser"=>:runAsUser, "seLinuxOptions"=>:seLinuxOptions, "supplementalGroups"=>:supplementalGroups, "sysctls"=>:sysctls])
const _field_map_IoK8sApiCoreV1PodSecurityContext = Dict{Symbol,String}([:fsGroup=>"fsGroup", :runAsGroup=>"runAsGroup", :runAsNonRoot=>"runAsNonRoot", :runAsUser=>"runAsUser", :seLinuxOptions=>"seLinuxOptions", :supplementalGroups=>"supplementalGroups", :sysctls=>"sysctls"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodSecurityContext }) = _name_map_IoK8sApiCoreV1PodSecurityContext
Swagger.field_map(::Type{ IoK8sApiCoreV1PodSecurityContext }) = _field_map_IoK8sApiCoreV1PodSecurityContext

function check_required(o::IoK8sApiCoreV1PodSecurityContext)
    true
end

function validate_field(o::IoK8sApiCoreV1PodSecurityContext, name::Symbol, val)
end
