/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 364637D4
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4572C94C
/// @DnDArgument : "x" "45"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + 45, y + 50, string("Final Score: ") + string(global.end_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 598D47D2
/// @DnDArgument : "font" "font_at_game_end"
/// @DnDSaveInfo : "font" "691bf7fe-7e47-4f3f-9b51-bb4d2f0219f0"
draw_set_font(font_at_game_end);