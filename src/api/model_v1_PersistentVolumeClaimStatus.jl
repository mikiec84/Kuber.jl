# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1PersistentVolumeClaimStatus <: SwaggerModel
    accessModes::Nullable{ Vector{String} } # accessModes
    capacity::Nullable{ Dict{String, ResourceQuantity} } # capacity
    phase::Nullable{ String } # phase

    function V1PersistentVolumeClaimStatus(;accessModes=nothing, capacity=nothing, phase=nothing)
        o = new()
        set_field!(o, :accessModes, accessModes)
        set_field!(o, :capacity, capacity)
        set_field!(o, :phase, phase)
        o
    end
end # type V1PersistentVolumeClaimStatus

const _name_map_V1PersistentVolumeClaimStatus = Dict{String,Symbol}(["accessModes"=>:accessModes, "capacity"=>:capacity, "phase"=>:phase])
Swagger.name_map(::Type{ V1PersistentVolumeClaimStatus }) = _name_map_V1PersistentVolumeClaimStatus

function check_required(o::V1PersistentVolumeClaimStatus)
    true
end

function validate_field(o::V1PersistentVolumeClaimStatus, name::Symbol, val)
end