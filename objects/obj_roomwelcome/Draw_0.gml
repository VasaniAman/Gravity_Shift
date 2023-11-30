// Set the horizontal alignment to center

draw_set_halign(fa_center);

// Draw transformed colored text with the title "Gravity Shift"

draw_text_transformed_color(room_width/2, 50, "Gravity Shift", 3,3,0, c_blue, c_red, c_blue, c_yellow,1);

// Draw multiline instructions and information about the game

draw_text(room_width/2, 200,
    @"

    Welcome to Gravity Shift!

    Your mission is to navigate through space and survive as long as possible.

    Earn points by destroying incoming asteroids. 

    The more points you score, 
    the more challenging it becomes!

    Experience the thrill of gravity-shifting movement:

    - Press the UP ARROW to move forward
    - Press the DOWN ARROW to move backward
    - Use the RIGHT ARROW to turn the player to the right
    - Use the LEFT ARROW to turn the player to the left

    Don't forget to unleash your firepower by pressing the SPACE BAR to shoot!

    Press ENTER to embark on your space journey.

    Press ESCAPE to quit the game and return to reality.

    "
);

// Set the horizontal alignment back to left for subsequent drawing

draw_set_halign(fa_left);
