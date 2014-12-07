///scrCircleToLine(theta)

/*var xPos = argument0;
var yPos = argument1;
var dist = argument2;
var nX = argument3;
var nY = argument4;
var gravWidth = argument5;*/
var theta = argument0;
var gravWidth = argument1;

var newX;
var newY;

var retPos;
/*var newX = xPos;
var newY = yPos;

var pct;
var finalX = xPos;
var finalY = yPos;
*/
var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;
var floorY = objFakeFloor.phy_position_y;

var r = objCircle.radius;
var rp = r - gravWidth;

var cX = objCircle.x;
var cY = objCircle.y;

//nearDist = sqrt(power((nearX - cX),2) + power((nearY - cY),2));
/*pct = dist / r;


newX = pct * (cX - nearX) + nearX;
newY = pct * (cY - nearY) + nearY;
*/

var startX = objCircleStart.x;
var startY = objCircleStart.y;

/*var at1;

if (nX != startX) {
    at1 = arctan((nY - startY) / (nX - startX));
} else {
    at1 = pi;
}*/

//at1 = arctan(yPos / xPos);

var arcLength = (theta + pi / 2) * r;

//var arcLength = sqrt(power(r,2) - power(rp,2));

//var arcLength = sqrt(r*r - rp * rp);

if (arcLength > 0) {
    newX = eX - arcLength;
} else {
    newX = bX - arcLength
}
newY = floorY;

show_debug_message("arcLength = " + string(arcLength));
show_debug_message(newX);

///r1 - r2 = y
//newY -= dist;
newY -= r - rp;

 
retPos[0] = newX;
retPos[1] = newY;

return retPos;
