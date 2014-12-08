/// scrThrowGoat(animal);
with (animal) {
    pauseAI = true;
    phy_linear_velocity_x = currentHolder.facing * 200;
    phy_linear_velocity_y = -250;
    sprite_index = spriteThrown;
    audio_play_sound(sndGoatFreakedOut,110,false);
}
