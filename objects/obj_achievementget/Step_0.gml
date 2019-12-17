/// @description Insert description here
// You can write your code in this editor
if timeout=true{
if !place_meeting(x,y+1,obj_achievementget) {y+=1}
}
else if !place_meeting(x,y+1,obj_achievementget) and y<room_height-16{y+=1}

if place_meeting(x+200,y,obj_achievementget){y-=16}




