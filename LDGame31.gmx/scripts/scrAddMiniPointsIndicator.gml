/// scrAddMiniPointsIndicator(x, y, text, color);

myX = argument0;
myY = argument1;
text = argument2;
color = argument3;


pointInd = instance_create(myX, myY, objMiniPointsIndicator);
pointInd.color = color;
pointInd.text = text;
