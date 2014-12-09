/// scrCleanUpGame

/// Clean up goals
with (objGoalGoat)
{
    instance_destroy();
}

/// Clean up animals
with (objAnimalGoatBrown)
{
    instance_destroy();
}

/// Clean up enemies
with (objEnemySpider)
{
    instance_destroy();
}

audio_stop_all();
var snd = audio_play_sound(musFlatTire,100,false);
audio_sound_gain(snd, MUSICVOLUME, 0);