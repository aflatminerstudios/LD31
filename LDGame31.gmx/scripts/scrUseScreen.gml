///scrUseScreen(player, item)

show_debug_message("A swing!");

var player = argument0;
var item = argument1;

//////////Will need to trigger players screen animation//////////////////////


//May need to delay this, depending on sprite animation
with (player) {
    //See if a monster is in front of player
    var x1 = phy_position_x;
    var y1 = phy_position_y - item.screenWidth / 2;
    var x2 = x1 + item.screenWidth * facing;
    var y2 = y1 + item.screenWidth;
    var enemy = collision_rectangle(x1, y1, x2, y2, objEnemy, false, true);
    
    if (enemy != noone) {
        show_debug_message("It's a hit!");
        audio_play_sound(choose(sndDoorAttack1,sndDoorAttack2,sndDoorAttack3), 110, false);
        enemy.stunned = true;
        enemy.sprite_index = sprSpiderStunned;
        enemy.alarm[0] = 3 * room_speed;
        enemy.phy_linear_velocity_x = 0;
    } else {
        show_debug_message("And a miss!");
        audio_play_sound(choose(sndDoorMiss1,sndDoorMiss2,sndDoorMiss3), 110, false);
    }
}
