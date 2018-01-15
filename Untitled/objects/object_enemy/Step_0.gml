/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 116E98AD
/// @DnDArgument : "code" "if (instance_exists(object_player))$(13_10){$(13_10)	move_towards_point(object_player.x, object_player.y, spd);$(13_10)}$(13_10)$(13_10)image_angle = direction;$(13_10)$(13_10)if (hp <= 0) {$(13_10)	object_score.thescore = object_score.thescore + 5;$(13_10)	instance_destroy();$(13_10)}$(13_10)"
if (instance_exists(object_player))
{
	move_towards_point(object_player.x, object_player.y, spd);
}

image_angle = direction;

if (hp <= 0) {
	object_score.thescore = object_score.thescore + 5;
	instance_destroy();
}