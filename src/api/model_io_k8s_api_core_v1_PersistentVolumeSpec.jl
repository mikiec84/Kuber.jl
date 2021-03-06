# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PersistentVolumeSpec <: SwaggerModel
    accessModes::Union{ Nothing, Vector{String} } # accessModes
    awsElasticBlockStore::Union{ Nothing, IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource } # awsElasticBlockStore
    azureDisk::Union{ Nothing, IoK8sApiCoreV1AzureDiskVolumeSource } # azureDisk
    azureFile::Union{ Nothing, IoK8sApiCoreV1AzureFilePersistentVolumeSource } # azureFile
    capacity::Union{ Nothing, Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # capacity
    cephfs::Union{ Nothing, IoK8sApiCoreV1CephFSPersistentVolumeSource } # cephfs
    cinder::Union{ Nothing, IoK8sApiCoreV1CinderPersistentVolumeSource } # cinder
    claimRef::Union{ Nothing, IoK8sApiCoreV1ObjectReference } # claimRef
    csi::Union{ Nothing, IoK8sApiCoreV1CSIPersistentVolumeSource } # csi
    fc::Union{ Nothing, IoK8sApiCoreV1FCVolumeSource } # fc
    flexVolume::Union{ Nothing, IoK8sApiCoreV1FlexPersistentVolumeSource } # flexVolume
    flocker::Union{ Nothing, IoK8sApiCoreV1FlockerVolumeSource } # flocker
    gcePersistentDisk::Union{ Nothing, IoK8sApiCoreV1GCEPersistentDiskVolumeSource } # gcePersistentDisk
    glusterfs::Union{ Nothing, IoK8sApiCoreV1GlusterfsVolumeSource } # glusterfs
    hostPath::Union{ Nothing, IoK8sApiCoreV1HostPathVolumeSource } # hostPath
    iscsi::Union{ Nothing, IoK8sApiCoreV1ISCSIPersistentVolumeSource } # iscsi
    _local::Union{ Nothing, IoK8sApiCoreV1LocalVolumeSource } # local
    mountOptions::Union{ Nothing, Vector{String} } # mountOptions
    nfs::Union{ Nothing, IoK8sApiCoreV1NFSVolumeSource } # nfs
    nodeAffinity::Union{ Nothing, IoK8sApiCoreV1VolumeNodeAffinity } # nodeAffinity
    persistentVolumeReclaimPolicy::Union{ Nothing, String } # persistentVolumeReclaimPolicy
    photonPersistentDisk::Union{ Nothing, IoK8sApiCoreV1PhotonPersistentDiskVolumeSource } # photonPersistentDisk
    portworxVolume::Union{ Nothing, IoK8sApiCoreV1PortworxVolumeSource } # portworxVolume
    quobyte::Union{ Nothing, IoK8sApiCoreV1QuobyteVolumeSource } # quobyte
    rbd::Union{ Nothing, IoK8sApiCoreV1RBDPersistentVolumeSource } # rbd
    scaleIO::Union{ Nothing, IoK8sApiCoreV1ScaleIOPersistentVolumeSource } # scaleIO
    storageClassName::Union{ Nothing, String } # storageClassName
    storageos::Union{ Nothing, IoK8sApiCoreV1StorageOSPersistentVolumeSource } # storageos
    volumeMode::Union{ Nothing, String } # volumeMode
    vsphereVolume::Union{ Nothing, IoK8sApiCoreV1VsphereVirtualDiskVolumeSource } # vsphereVolume

    function IoK8sApiCoreV1PersistentVolumeSpec(;accessModes=nothing, awsElasticBlockStore=nothing, azureDisk=nothing, azureFile=nothing, capacity=nothing, cephfs=nothing, cinder=nothing, claimRef=nothing, csi=nothing, fc=nothing, flexVolume=nothing, flocker=nothing, gcePersistentDisk=nothing, glusterfs=nothing, hostPath=nothing, iscsi=nothing, _local=nothing, mountOptions=nothing, nfs=nothing, nodeAffinity=nothing, persistentVolumeReclaimPolicy=nothing, photonPersistentDisk=nothing, portworxVolume=nothing, quobyte=nothing, rbd=nothing, scaleIO=nothing, storageClassName=nothing, storageos=nothing, volumeMode=nothing, vsphereVolume=nothing)
        o = new()
        set_field!(o, :accessModes, accessModes)
        set_field!(o, :awsElasticBlockStore, awsElasticBlockStore)
        set_field!(o, :azureDisk, azureDisk)
        set_field!(o, :azureFile, azureFile)
        set_field!(o, :capacity, capacity)
        set_field!(o, :cephfs, cephfs)
        set_field!(o, :cinder, cinder)
        set_field!(o, :claimRef, claimRef)
        set_field!(o, :csi, csi)
        set_field!(o, :fc, fc)
        set_field!(o, :flexVolume, flexVolume)
        set_field!(o, :flocker, flocker)
        set_field!(o, :gcePersistentDisk, gcePersistentDisk)
        set_field!(o, :glusterfs, glusterfs)
        set_field!(o, :hostPath, hostPath)
        set_field!(o, :iscsi, iscsi)
        set_field!(o, :_local, _local)
        set_field!(o, :mountOptions, mountOptions)
        set_field!(o, :nfs, nfs)
        set_field!(o, :nodeAffinity, nodeAffinity)
        set_field!(o, :persistentVolumeReclaimPolicy, persistentVolumeReclaimPolicy)
        set_field!(o, :photonPersistentDisk, photonPersistentDisk)
        set_field!(o, :portworxVolume, portworxVolume)
        set_field!(o, :quobyte, quobyte)
        set_field!(o, :rbd, rbd)
        set_field!(o, :scaleIO, scaleIO)
        set_field!(o, :storageClassName, storageClassName)
        set_field!(o, :storageos, storageos)
        set_field!(o, :volumeMode, volumeMode)
        set_field!(o, :vsphereVolume, vsphereVolume)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeSpec

const _name_map_IoK8sApiCoreV1PersistentVolumeSpec = Dict{String,Symbol}(["accessModes"=>:accessModes, "awsElasticBlockStore"=>:awsElasticBlockStore, "azureDisk"=>:azureDisk, "azureFile"=>:azureFile, "capacity"=>:capacity, "cephfs"=>:cephfs, "cinder"=>:cinder, "claimRef"=>:claimRef, "csi"=>:csi, "fc"=>:fc, "flexVolume"=>:flexVolume, "flocker"=>:flocker, "gcePersistentDisk"=>:gcePersistentDisk, "glusterfs"=>:glusterfs, "hostPath"=>:hostPath, "iscsi"=>:iscsi, "local"=>:_local, "mountOptions"=>:mountOptions, "nfs"=>:nfs, "nodeAffinity"=>:nodeAffinity, "persistentVolumeReclaimPolicy"=>:persistentVolumeReclaimPolicy, "photonPersistentDisk"=>:photonPersistentDisk, "portworxVolume"=>:portworxVolume, "quobyte"=>:quobyte, "rbd"=>:rbd, "scaleIO"=>:scaleIO, "storageClassName"=>:storageClassName, "storageos"=>:storageos, "volumeMode"=>:volumeMode, "vsphereVolume"=>:vsphereVolume])
const _field_map_IoK8sApiCoreV1PersistentVolumeSpec = Dict{Symbol,String}([:accessModes=>"accessModes", :awsElasticBlockStore=>"awsElasticBlockStore", :azureDisk=>"azureDisk", :azureFile=>"azureFile", :capacity=>"capacity", :cephfs=>"cephfs", :cinder=>"cinder", :claimRef=>"claimRef", :csi=>"csi", :fc=>"fc", :flexVolume=>"flexVolume", :flocker=>"flocker", :gcePersistentDisk=>"gcePersistentDisk", :glusterfs=>"glusterfs", :hostPath=>"hostPath", :iscsi=>"iscsi", :_local=>"local", :mountOptions=>"mountOptions", :nfs=>"nfs", :nodeAffinity=>"nodeAffinity", :persistentVolumeReclaimPolicy=>"persistentVolumeReclaimPolicy", :photonPersistentDisk=>"photonPersistentDisk", :portworxVolume=>"portworxVolume", :quobyte=>"quobyte", :rbd=>"rbd", :scaleIO=>"scaleIO", :storageClassName=>"storageClassName", :storageos=>"storageos", :volumeMode=>"volumeMode", :vsphereVolume=>"vsphereVolume"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PersistentVolumeSpec }) = _name_map_IoK8sApiCoreV1PersistentVolumeSpec
Swagger.field_map(::Type{ IoK8sApiCoreV1PersistentVolumeSpec }) = _field_map_IoK8sApiCoreV1PersistentVolumeSpec

function check_required(o::IoK8sApiCoreV1PersistentVolumeSpec)
    true
end

function validate_field(o::IoK8sApiCoreV1PersistentVolumeSpec, name::Symbol, val)
end
