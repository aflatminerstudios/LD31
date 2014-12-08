/// srcReleaseObject(actorInstance, objectInstance)

actorInstance = argument0;
objectInstance = argument1;

// Exit out early if invalid
if(actorInstance == noone || objectInstance == noone)
  return noone;
if(!instance_exists(actorInstance) || !instance_exists(objectInstance))
  return noone;

objectInstance.currentHolder = noone;
objectInstance.isHeld = false;
if objectInstance.objectType == "animal"
{
    actorInstance.animal = noone;
} else {
    actorInstance.item = noone;
}
