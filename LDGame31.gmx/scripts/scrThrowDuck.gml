/// scrThrowBird(animal);
with (animal) {
    physics_apply_force(phy_position_x, phy_position_y, currentHolder.facing * 100, -20);
    sprite_index = spriteThrown;
}
