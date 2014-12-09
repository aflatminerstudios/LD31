///scrDrawToCircle(obj)

var obj = argument0;

with (obj) {

    if (drawToLine) {
        draw_self();
    } else {        
        var retVal = scrLineToCircle(phy_position_x,phy_position_y);
        
        var tempX = retVal[0];
        var tempY = retVal[1];
        
        var rot = scrCalcRotation(phy_position_x);
        
        draw_sprite_ext(sprite_index, image_index, tempX, tempY, facing, 1, rot, c_white, 1);
    }
}