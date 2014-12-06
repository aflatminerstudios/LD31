/// scrThrowBird(animal);
with (animal) {
    physics_apply_force(phy_position_x, phy_position_y, sign(currentHolder.phy_speed_x) * 10000, -2000);
}
