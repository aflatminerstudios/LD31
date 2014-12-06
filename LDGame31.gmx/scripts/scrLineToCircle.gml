///scrLineToCircle(phys_x, phys_y)

var xPos = argument0;
var yPos = argument1;

var retPos;
var newX = xPos;
var newY = yPos;

var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;

var r = objCircle.radius;

var cX = objCircle.x;
var cY = objCircle.y;

var theta = (xPos - bX) / r;

var beta = arctan((objCircleEnd.x - cX) / (objCircleEnd.y - cY));

newX = cX + r * cos(beta + theta);
newY = cY + r * sin(beta + theta);
   
retPos[0] = newX;
retPos[1] = newY;

return retPos;
