///scrCalcRotation(phy_X)

var xPhy = argument0;

var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;
var length = eX - bX;
var dist = xPhy - bX;
var pct = dist / length;

var shift = -90;

var r = objCircle.radius
var startX = objCircleStart.startX;
var startY = objCircleStart.startY;
/*var currentX = xPos;
var currentY = yPos;*/
var currentX = objCircleStart.x;
var currentY = objCircleStart.y;

if (currentX != startX) {
var at1 = arctan((currentY - startY) / (currentX - startX));
} else {
 at1 = pi;
}
var at2 = arctan(startY / startX);
/*var firstFact = abs(at1 - at2) / (2 * pi);
var ct = cos(at1);
var circ = 2 * pi *r;
var secondFact = circ / ct;
var arcLength = firstFact * secondFact;*/
var arcLength = (at1) * r
var pct2 = arcLength / length;

var angle = pct * 360 + shift + pct2 * 720;


return angle;
