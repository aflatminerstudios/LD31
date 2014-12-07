///scrDrawToCircle(obj)

var obj = argument0;

with (obj) {

    if (drawToLine) {
        draw_self();
    } else {        
        var retVal = scrLineToCircle(phy_position_x,phy_position_y);
        
        x = retVal[0];
        y = retVal[1];
        
        var rot = scrCalcRotation(phy_position_x);
        
        draw_sprite_ext(sprite_index, image_index, x, y, facing, 1, rot, c_white, 1);
    }
}
