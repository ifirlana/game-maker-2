/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 386DACBE
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4806A194
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 375166C3
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 584F69CD
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6969C754
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "aca3e3ad-9695-40bb-8a35-adde763ff4ca"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 12444533
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7F403735
/// @DnDArgument : "color" "$FFC6C6C6"
draw_set_colour($FFC6C6C6 & $ffffff);
draw_set_alpha(($FFC6C6C6 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 02BB731A
/// @DnDArgument : "x" "cx+(cw/2)"
/// @DnDArgument : "y" "cy+32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "thescore"
draw_text(cx+(cw/2), cy+32, string("Score: ") + string(thescore));