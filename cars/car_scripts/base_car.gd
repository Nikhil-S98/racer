extends RigidBody3D

@export var tires:Array[RayCast3D] = []
@export var wheel_meshes:Array[MeshInstance3D] = []
@export var car_back_marker:Marker3D

@export var drive_force = 5.0
