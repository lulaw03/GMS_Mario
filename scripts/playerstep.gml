
if(keyboard_check(ord('A')))
{
    x = x - 4;
    sprite_index = spr_player_L;
    image_xscale = 1;
}
else if(keyboard_check(ord('D')))
{
    x = x + 4;
    sprite_index = spr_player_R;    
    image_xscale = 1;
}
else if(keyboard_check(ord('W')))
{
    y = y - 8;
    sprite_index = spr_player_jump;    
}
else if(keyboard_check(ord('S')))
{
    y = y + 4;
    sprite_index = spr_player_down;
}
else
{
    sprite_index = spr_player_Stop;
}


