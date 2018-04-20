y += vsp;
if(vsp < 8)
{
vsp += grav; 
}

if(place_meeting(x,y+vsp,obj_floor))
{
while(!place_meeting(x,y+sign(vsp),obj_floor))
y+=sign(vsp);
vsp=0;
}
