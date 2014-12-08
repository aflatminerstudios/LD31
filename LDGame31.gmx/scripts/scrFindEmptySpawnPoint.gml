///scrFindEmptySpawnPoint

var possibleSpawnX,
    goodSpot;

goodSpot = false;

while (!goodSpot)
{
    possibleSpawnX = irandom(distance);
    enemy = collision_circle(possibleSpawnX, objFakeFloor.y, 100, objEnemy, false, true);
    animal = collision_circle(possibleSpawnX, objFakeFloor.y, 100, objAnimal, false, true);
    player = collision_circle(possibleSpawnX, objFakeFloor.y, 100, objPlayer, false, true);
    if enemy == noone
    {
        goodSpot = true;
    }
}

return possibleSpawnX;
