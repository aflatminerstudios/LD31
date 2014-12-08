/// scrCleanUpGame

/// Clean up goals
with (objGoal)
{
    instance_destroy();
}
goal1 = noone;
goal2 = noone;
goal3 = noone;
goal4 = noone;

/// Clean up animals
with (objAnimal)
{
    instance_destroy();
}

/// Clean up enemies
with (objEnemy)
{
    instance_destroy();
}
