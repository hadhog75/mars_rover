/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 7603C697
/// @DnDArgument : "var" "sample"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
sample = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 32BFF472
/// @DnDArgument : "font" "font_samples"
/// @DnDSaveInfo : "font" "font_samples"
draw_set_font(font_samples);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 51288927
/// @DnDArgument : "color" "$FFFF1414"
draw_set_colour($FFFF1414 & $ffffff);
var l51288927_0=($FFFF1414 >> 24);
draw_set_alpha(l51288927_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1CCC0386
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Samples Collected: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, 50, string("Samples Collected: ") + string(__dnd_score));