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
with (objAnimalDuck)
{
    instance_destroy();
}

/// Clean up enemies
with (objEnemySpider)
{
    instance_destroy();
}