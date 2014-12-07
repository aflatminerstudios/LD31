/// scrPickupObject(actorInstance, objectInstance)

actorInstance = argument0;
objectInstance = argument1;

objectInstance.currentHolder = actorInstance;
objectInstance.isHeld = true;
if objectInstance.objectType == "animal"
{
    actorInstance.animal = objectInstance;
    objectInstance.sprite_index = objectInstance.spriteHeld;
} else {
    actorInstance.item = objectInstance;
}
