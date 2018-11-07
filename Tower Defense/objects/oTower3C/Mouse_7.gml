/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E4A6BCF
/// @DnDArgument : "code" "if(global.coins >= cost){$(13_10)instance_create_depth(mouse_x,mouse_y,-9,oTower3D);$(13_10)global.coins -= cost;$(13_10)}"
if(global.coins >= cost){
instance_create_depth(mouse_x,mouse_y,-9,oTower3D);
global.coins -= cost;
}