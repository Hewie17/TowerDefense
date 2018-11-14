/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FD5B958
/// @DnDArgument : "code" "draw_set_color(c_black);$(13_10)draw_text(10,10,"Coins: " + string(global.coins));$(13_10)draw_text(10,30,"Level: " + string(global.level));$(13_10)draw_set_color(c_white);$(13_10)"
draw_set_color(c_black);
draw_text(10,10,"Coins: " + string(global.coins));
draw_text(10,30,"Level: " + string(global.level));
draw_set_color(c_white);