/// scrThrowGoat(animal);
with (animal) {
    pauseAI = true;
    phy_linear_velocity_x = currentHolder.facing * 500;
    phy_linear_velocity_y = -150;
    sprite_index = spriteThrown;
}
