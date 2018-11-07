/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7135640A
/// @DnDArgument : "code" "draw_self();$(13_10)draw_circle(x,y,range,true);$(13_10)$(13_10)var en = instance_nearest(x,y,oEnemy);$(13_10)if(en != noone){$(13_10)	if(point_distance(x,y,en.x,en.y) <= range + 15){$(13_10)		$(13_10)		if(!shooting){$(13_10)			alarm[0] = 1;$(13_10)			shooting = true;$(13_10)		}$(13_10)		$(13_10)		ObjectToShoot = en;$(13_10)		draw_line(x,y,en.x,en.y);$(13_10)		$(13_10)	}else{$(13_10)		shooting = false;$(13_10)		ObjectToShoot = noone;$(13_10)	}$(13_10)}"
draw_self();
draw_circle(x,y,range,true);

var en = instance_nearest(x,y,oEnemy);
if(en != noone){
	if(point_distance(x,y,en.x,en.y) <= range + 15){
		
		if(!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		
		ObjectToShoot = en;
		draw_line(x,y,en.x,en.y);
		
	}else{
		shooting = false;
		ObjectToShoot = noone;
	}
}