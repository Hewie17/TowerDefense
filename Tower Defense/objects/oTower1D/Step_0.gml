/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6808F685
/// @DnDArgument : "code" "x = mouse_x$(13_10)y = mouse_y$(13_10)$(13_10)if(place_meeting(x,y,oReg)or place_meeting(x,y,oTowerParent)) col = c_red;$(13_10)else col = c_white;$(13_10)"
x = mouse_x
y = mouse_y

if(place_meeting(x,y,oReg)or place_meeting(x,y,oTowerParent)) col = c_red;
else col = c_white;