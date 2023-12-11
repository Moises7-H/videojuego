// The first thing we want to do is randomise the game's seed
randomize();

// Hide the cursor
window_set_cursor(cr_none);

// Set the game state variables to their defaults
score = global.old_score

lives = 3;

global.paused = false;

// And start the music!
if (!audio_is_playing(Sound2))
{
	audio_play_sound(Sound1, 0, true);
}








