/// @description Debug Spawn

repeat(irandom(5)){

	instance_create_depth(random(room_height),random(room_width),0,obj_tree);
}