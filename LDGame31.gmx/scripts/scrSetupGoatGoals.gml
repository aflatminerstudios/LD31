/// scrSetupGoatGoals

var locations;
locations[0] = distance / 4;
locations[1] = distance / 2;
locations[2] = distance * 3 / 4;
locations[3] = distance;

goal1 = instance_create(locations[0], objFakeFloor.y - 96, objGoalGoatBrown);
goal2 = instance_create(locations[1], objFakeFloor.y - 96, objGoalGoatBrown);
goal3 = instance_create(locations[2], objFakeFloor.y - 96, objGoalGoatBrown);
goal4 = instance_create(locations[3], objFakeFloor.y - 96, objGoalGoatBrown);
