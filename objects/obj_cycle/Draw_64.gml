/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 202249DB
/// @DnDArgument : "code" "var c = color;$(13_10)draw_set_alpha(alpha);$(13_10)draw_rectangle_color(0,0,guiWidth,guiHeight,c,c,c,c,false);$(13_10)draw_set_alpha(1);$(13_10)$(13_10)draw_text(10,10,string(alpha));"
var c = color;
draw_set_alpha(alpha);
draw_rectangle_color(0,0,guiWidth,guiHeight,c,c,c,c,false);
draw_set_alpha(1);

draw_text(10,10,string(alpha));