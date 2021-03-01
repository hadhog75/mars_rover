/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AC05168
/// @DnDArgument : "code" "if alpha >= 0 {$(13_10)	alpha -= 0.01;$(13_10)	alarm[1] = 1;$(13_10)}$(13_10)$(13_10)else if alpha <= 0 {$(13_10)	alarm[0] = 60*day_time;$(13_10)}"
if alpha >= 0 {
	alpha -= 0.01;
	alarm[1] = 1;
}

else if alpha <= 0 {
	alarm[0] = 60*day_time;
}