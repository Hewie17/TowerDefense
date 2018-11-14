/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 309B9073
/// @DnDArgument : "code" "if(instance_number(oEnemy) <= 0){$(13_10)$(13_10)spawn_count = 0;$(13_10)spawn_amount++;$(13_10)global.level++;$(13_10)global.hp += 10;$(13_10)global.spd += 0.1;$(13_10)spawn_rate -= 2.5;$(13_10)alarm[0] = spawn_rate$(13_10)$(13_10)}$(13_10)$(13_10)alarm[1] = room_speed * 5;"
if(instance_number(oEnemy) <= 0){

spawn_count = 0;
spawn_amount++;
global.level++;
global.hp += 10;
global.spd += 0.1;
spawn_rate -= 2.5;
alarm[0] = spawn_rate

}

alarm[1] = room_speed * 5;