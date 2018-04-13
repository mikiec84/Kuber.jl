# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1PodSecurityPolicySpec <: SwaggerModel
    allowPrivilegeEscalation::Nullable{ Bool } # allowPrivilegeEscalation
    allowedCapabilities::Nullable{ Vector{String} } # allowedCapabilities
    allowedHostPaths::Nullable{ Vector{IoK8sApiExtensionsV1beta1AllowedHostPath} } # allowedHostPaths
    defaultAddCapabilities::Nullable{ Vector{String} } # defaultAddCapabilities
    defaultAllowPrivilegeEscalation::Nullable{ Bool } # defaultAllowPrivilegeEscalation
    fsGroup::Nullable{ IoK8sApiExtensionsV1beta1FSGroupStrategyOptions } # fsGroup
    hostIPC::Nullable{ Bool } # hostIPC
    hostNetwork::Nullable{ Bool } # hostNetwork
    hostPID::Nullable{ Bool } # hostPID
    hostPorts::Nullable{ Vector{IoK8sApiExtensionsV1beta1HostPortRange} } # hostPorts
    privileged::Nullable{ Bool } # privileged
    readOnlyRootFilesystem::Nullable{ Bool } # readOnlyRootFilesystem
    requiredDropCapabilities::Nullable{ Vector{String} } # requiredDropCapabilities
    runAsUser::Nullable{ IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions } # runAsUser
    seLinux::Nullable{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions } # seLinux
    supplementalGroups::Nullable{ IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions } # supplementalGroups
    volumes::Nullable{ Vector{String} } # volumes

    function IoK8sApiExtensionsV1beta1PodSecurityPolicySpec(;allowPrivilegeEscalation=nothing, allowedCapabilities=nothing, allowedHostPaths=nothing, defaultAddCapabilities=nothing, defaultAllowPrivilegeEscalation=nothing, fsGroup=nothing, hostIPC=nothing, hostNetwork=nothing, hostPID=nothing, hostPorts=nothing, privileged=nothing, readOnlyRootFilesystem=nothing, requiredDropCapabilities=nothing, runAsUser=nothing, seLinux=nothing, supplementalGroups=nothing, volumes=nothing)
        o = new()
        set_field!(o, :allowPrivilegeEscalation, allowPrivilegeEscalation)
        set_field!(o, :allowedCapabilities, allowedCapabilities)
        set_field!(o, :allowedHostPaths, allowedHostPaths)
        set_field!(o, :defaultAddCapabilities, defaultAddCapabilities)
        set_field!(o, :defaultAllowPrivilegeEscalation, defaultAllowPrivilegeEscalation)
        set_field!(o, :fsGroup, fsGroup)
        set_field!(o, :hostIPC, hostIPC)
        set_field!(o, :hostNetwork, hostNetwork)
        set_field!(o, :hostPID, hostPID)
        set_field!(o, :hostPorts, hostPorts)
        set_field!(o, :privileged, privileged)
        set_field!(o, :readOnlyRootFilesystem, readOnlyRootFilesystem)
        set_field!(o, :requiredDropCapabilities, requiredDropCapabilities)
        set_field!(o, :runAsUser, runAsUser)
        set_field!(o, :seLinux, seLinux)
        set_field!(o, :supplementalGroups, supplementalGroups)
        set_field!(o, :volumes, volumes)
        o
    end
end # type IoK8sApiExtensionsV1beta1PodSecurityPolicySpec

const _name_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec = Dict{String,Symbol}(["allowPrivilegeEscalation"=>:allowPrivilegeEscalation, "allowedCapabilities"=>:allowedCapabilities, "allowedHostPaths"=>:allowedHostPaths, "defaultAddCapabilities"=>:defaultAddCapabilities, "defaultAllowPrivilegeEscalation"=>:defaultAllowPrivilegeEscalation, "fsGroup"=>:fsGroup, "hostIPC"=>:hostIPC, "hostNetwork"=>:hostNetwork, "hostPID"=>:hostPID, "hostPorts"=>:hostPorts, "privileged"=>:privileged, "readOnlyRootFilesystem"=>:readOnlyRootFilesystem, "requiredDropCapabilities"=>:requiredDropCapabilities, "runAsUser"=>:runAsUser, "seLinux"=>:seLinux, "supplementalGroups"=>:supplementalGroups, "volumes"=>:volumes])
const _field_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec = Dict{Symbol,String}([:allowPrivilegeEscalation=>"allowPrivilegeEscalation", :allowedCapabilities=>"allowedCapabilities", :allowedHostPaths=>"allowedHostPaths", :defaultAddCapabilities=>"defaultAddCapabilities", :defaultAllowPrivilegeEscalation=>"defaultAllowPrivilegeEscalation", :fsGroup=>"fsGroup", :hostIPC=>"hostIPC", :hostNetwork=>"hostNetwork", :hostPID=>"hostPID", :hostPorts=>"hostPorts", :privileged=>"privileged", :readOnlyRootFilesystem=>"readOnlyRootFilesystem", :requiredDropCapabilities=>"requiredDropCapabilities", :runAsUser=>"runAsUser", :seLinux=>"seLinux", :supplementalGroups=>"supplementalGroups", :volumes=>"volumes"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }) = _name_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }) = _field_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec

function check_required(o::IoK8sApiExtensionsV1beta1PodSecurityPolicySpec)
    isnull(o.fsGroup) && (return false)
    isnull(o.runAsUser) && (return false)
    isnull(o.seLinux) && (return false)
    isnull(o.supplementalGroups) && (return false)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, name::Symbol, val)
end