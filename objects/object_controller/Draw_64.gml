/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0749891B
/// @DnDArgument : "color" "$FFFFB5B9"
draw_set_colour($FFFFB5B9 & $ffffff);
draw_set_alpha(($FFFFB5B9 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0240067D
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "b5b78cb4-eab7-4243-8389-2a24efdcf40e"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1B72224D
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 03889582
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "c3821a04-2e27-41d6-a8e4-b7203a0a4135"
var l03889582_0 = sprite_get_width(sprite_ammo);
var l03889582_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l03889582_2 = __dnd_lives; l03889582_2 > 0; --l03889582_2) {
	draw_sprite(sprite_ammo, 0, 200 + l03889582_1, 25);
	l03889582_1 += l03889582_0;
}