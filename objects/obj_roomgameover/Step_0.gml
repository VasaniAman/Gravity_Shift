if (keyboard_check_pressed(vk_enter))
{
    room_goto(Room1);
}

if (keyboard_check_pressed(ord("M")) || keyboard_check_pressed(ord("m")))
{
    room_goto(RoomWelcome);
}

if (keyboard_check_pressed(vk_escape))
{
    game_end();
}