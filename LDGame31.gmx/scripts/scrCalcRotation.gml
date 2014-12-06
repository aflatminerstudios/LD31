///scrCalcRotation(phy_X)

var xPos = argument0;

var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;
var length = eX - bX;
var dist = xPos - bX;
var pct = dist / length;

var shift = 90;

var r = objCircle.radius
var startX = objCircleStart.startX;
var startY = objCircleStart.startY;
var currentX = objCircleStart.x;
var currentY = objCircleStart.y;

var at1 = arctan(currentY / currentX);
var at2 = arctan(startY / startX);
var firstFact = abs(at1 - at2);
var ct = cos(at1);
var circ = 2 * pi *r
var secondFact = circ / ct;
var arcLength = firstFact * secondFact;
var pct2 = arcLength / length;

show_debug_message(pct2);
var angle = pct * 360 + shift + pct2 * 360;


return angle;
