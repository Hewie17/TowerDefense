/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F1576E5
/// @DnDArgument : "code" "if(col == c_white){$(13_10)	instance_destroy();$(13_10)	instance_create_depth(mouse_x,mouse_y,-1,oTower3);$(13_10)}$(13_10)"
if(col == c_white){
	instance_destroy();
	instance_create_depth(mouse_x,mouse_y,-1,oTower3);
}