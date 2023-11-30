effect_create_above(ef_firework, x, y, 1, c_white);

// Set an alarm to redirect to the Game Over room after 120 steps (2 seconds at 60 FPS)
obj_roomgame.alarm[0] = 120;

// Destroy the current instance
instance_destroy();

audio_play_sound(snd_gameover, 0, false);
