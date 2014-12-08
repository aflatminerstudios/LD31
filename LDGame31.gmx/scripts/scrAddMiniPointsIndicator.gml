/// scrAddMiniPointsIndicator(x, y, text);

myX = argument0;
myY = argument1;
text = argument2;

show_debug_message("Adding objMiniPointsIndicator at (" + string(myX) + ", " + string(myY) + ").")
pointInd = instance_create(myX, myY, objMiniPointsIndicator);
pointInd.text = text;
