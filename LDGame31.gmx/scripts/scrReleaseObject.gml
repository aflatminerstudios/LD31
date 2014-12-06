/// scrPickupObject(actorInstance, objectInstance)

actorInstance = argument0;
objectInstance = argument1;

objectInstance.currentHolder = actorInstance;
objectInstance.isHeld = false;
if objectInstance.objectType == "animal"
{
    actorInstance.animal = noone;
} else {
    actorInstance.item = noone;
}
