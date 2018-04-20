// horon
if(place_meeting(x+hsp,y,obj_floor))
{ while(!place_meeting(x+sign(hsp),y,obj_floor))
  {
   x +=sign(hsp);
  }
  hsp= 0;
}
x += hsp;

// verti
if(place_meeting(x,y+vsp,obj_floor))
{ while(!place_meeting(x,y+sign(vsp),obj_floor))
  {
   x +=sign(vsp);
  }
  vsp = 0;
}
x += vsp;

// ladder
if(place_meeting(x,y,obj_ladder))
{vsp = 0;
 hsp = 0;
 sprite_index = spr_player_ladder;    
 image_xscale = 1;
 y -= 4;
} 


