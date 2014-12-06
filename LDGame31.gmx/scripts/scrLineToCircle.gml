///scrLineToCircle(phys_x, phys_y)

var xPos = argument0;
var yPos = argument1;

var retPos;
var newX = xPos;
var newY = yPos;
var dist;
var pct;
var finalX = xPos;
var finalY = yPos;

var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;
var floorY = objFakeFloor.phy_position_y;
var yMov = yPos - floorY;

var r = objCircle.radius;

var cX = objCircle.x;
var cY = objCircle.y;

var theta = (xPos - bX) / r;
var beta;
if (objCircleStart.y - cY != 0) {
    beta = arctan((objCircleStart.x - cX) / (objCircleStart.y - cY));
} else {
    beta = 0;
}

if (objCircleStart.y > cY) {
    beta += pi;
} else if (objCircleStart.y == cY) {
    if (objCircleStart.x > cX) {
        beta = -pi / 2;
    } else {
        beta = pi / 2;
    }
}


newX = cX + r * cos(beta - theta);
newY = cY + r * sin(beta - theta);


dist = sqrt(power((newX - cX),2) + power((newY - cY),2));

pct = yMov / dist;

finalX = newX - pct * (cX - newX);
finalY = newY - pct * (cY - newY);
 
retPos[0] = finalX;
retPos[1] = finalY;

return retPos;
