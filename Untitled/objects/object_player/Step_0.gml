// moving around
if (keyboard_check(vk_right)) x = x + 8;
if (keyboard_check(vk_left)) x = x - 8;
if (keyboard_check(vk_up)) y = y - 8;
if (keyboard_check(vk_down)) y = y + 8;

image_angle = point_direction(x, y, mouse_x, mouse_y);

// shoot
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x, y, "instances_bullet", object_bullet);
	cooldown = 5;
}

cooldown = cooldown - 1;