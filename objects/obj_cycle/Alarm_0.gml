/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5314B5B0
/// @DnDArgument : "code" "//this checks if its day$(13_10)$(13_10)if alpha <= 0.95 {$(13_10)	alpha += 0.01;$(13_10)	alarm[0] = 1;$(13_10)}$(13_10)$(13_10)else if alpha >= 0.95 {$(13_10)	alarm[1] = 60*night_time;$(13_10)}"
//this checks if its day

if alpha <= 0.95 {
	alpha += 0.01;
	alarm[0] = 1;
}

else if alpha >= 0.95 {
	alarm[1] = 60*night_time;
}