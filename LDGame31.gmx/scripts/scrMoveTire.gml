///scrMoveWheel(circleStart, dir) -1 = left, 1 = right
    
var obj = argument0;
var dir = argument1;

with (obj) {
    
    if (dir == -1) {        
        theta += 2 * pi / (room_speed * rotationSeconds);
        
        if (theta > 360)
            theta -= 360;    
    } else if (dir == 1) {
    
        theta -= 2 * pi / (room_speed * rotationSeconds);
        
        if (theta < -360)
            theta += 360;    
    }
}


