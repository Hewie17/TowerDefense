/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E4BFB8C
/// @DnDArgument : "code" "var xx = argument0;$(13_10)var yy = argument1;$(13_10)var width = argument2;$(13_10)var height = argument3; $(13_10)$(13_10)xx = (xx - width/2);$(13_10)yy = (yy - height/2);$(13_10)$(13_10)if(mouse_x > xx && mouse_x < xx + width){$(13_10)	if(mouse_y > yy && mouse_y < yy + height){$(13_10)		return true;$(13_10)	}else return false;	$(13_10)}else return false;$(13_10)"
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3; 

xx = (xx - width/2);
yy = (yy - height/2);

if(mouse_x > xx && mouse_x < xx + width){
	if(mouse_y > yy && mouse_y < yy + height){
		return true;
	}else return false;	
}else return false;