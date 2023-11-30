if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);
}

if keyboard_check(vk_down)
{
	motion_add(image_angle, -0.1);
}

if keyboard_check(vk_left)
{
	image_angle += 5;
}

if keyboard_check(vk_right)
{
	image_angle -= 5;
}

move_wrap(true, true, 0);

if keyboard_check_pressed(vk_space)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
	
	audio_play_sound(snd_shoot, 0, false, 1, 0, random_range(0.8, 1.2));
}

