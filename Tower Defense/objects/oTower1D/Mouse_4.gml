/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77E19E4F
/// @DnDArgument : "code" "if(col == c_white){$(13_10)	instance_destroy();$(13_10)	instance_create_depth(mouse_x,mouse_y,-1,oTower1);$(13_10)}$(13_10)"
if(col == c_white){
	instance_destroy();
	instance_create_depth(mouse_x,mouse_y,-1,oTower1);
}