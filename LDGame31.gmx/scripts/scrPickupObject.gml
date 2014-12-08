/// scrPickupObject(actorInstance, objectInstance)

actorInstance = argument0;
objectInstance = argument1;

// Exit out early if invalid
if(actorInstance == noone || objectInstance == noone)
  return noone;
if(!instance_exists(actorInstance) || !instance_exists(objectInstance))
  return noone;

objectInstance.currentHolder = actorInstance;
objectInstance.isHeld = true;
if objectInstance.objectType == "animal"
{
    actorInstance.animal = objectInstance;
    objectInstance.sprite_index = objectInstance.spriteHeld;
} else {
    actorInstance.item = objectInstance;
}
