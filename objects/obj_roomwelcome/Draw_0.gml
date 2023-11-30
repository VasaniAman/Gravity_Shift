draw_set_halign(fa_center);

draw_text_transformed_color(room_width/2, 50, "Gravity Shift", 3,3,0, c_blue, c_red, c_blue, c_yellow,1);
draw_text(room_width/2, 200,
	@"
	The aim of the game is to survive as long as possible.
	
	
	Score as many points as you can by destroying the Asteroids!
	(The number of asteroids increase as you get more points)
	
	
	Experiance Gravity Shifting (hehe) movement experiances
	
	
	
	UP ARROW: Move forward
	DOWN ARROW: Move backward
	RIGHT ARROW: Change direction of player to turn to the right
	LEFT ARROW: Change direction of player to the left
	
	SPACE BAR: Shoot!
	
	
	>>PRESS ENTER TO START<<
	
	>>PRESS ESCAPE TO QUIT<<
	"
);

draw_set_halign(fa_left);