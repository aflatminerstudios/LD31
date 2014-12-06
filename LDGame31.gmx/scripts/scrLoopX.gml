///scrLoopX(physXPos)

var xPos = argument0;

var bX = objFakeFloor.beginX;
var eX = objFakeFloor.endX;

if (xPos >= eX) {
    return bX;
} else if (phy_position_x < bX) {
    return eX;
}

return xPos;