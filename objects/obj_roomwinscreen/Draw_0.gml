draw_set_halign(fa_center);

draw_text_transformed_color(room_width/2, 50, @"
YOU ARE A LEGEND

YOU WOULD SURVIVE IN SPACE!
", 3,3,0, c_blue, c_red, c_blue, c_yellow,1);
draw_text(room_width/2, 400,
	@"
	>>PRESS ENTER TO RESTART<<
	"
);

draw_set_halign(fa_left);