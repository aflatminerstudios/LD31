///scrNearbyEnemyDirection(animal, radius)
animal = argument0;
radius = argument1;

/// Find nearest enemy
enemy = collision_circle(animal.phy_position_x, animal.phy_position_y, radius, objEnemy, false, false);

if enemy == noone
{
    return 0;
} 
else 
{
    if (enemy.phy_position_x > animal.phy_position_x)
    {
        return 1;
    }
    else
    {
        return -1;
    }
}
