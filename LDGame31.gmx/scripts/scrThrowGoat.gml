/// scrThrowGoat(animal);
with (animal) {
    pauseAI = true;
    phy_linear_velocity_x = currentHolder.facing * 200 + 0.5*currentHolder.phy_linear_velocity_x;
    phy_linear_velocity_y = -200;
    sprite_index = spriteThrown;
}
