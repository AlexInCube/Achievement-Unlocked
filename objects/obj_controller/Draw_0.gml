/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_valign(fa_left)
var height=0

for(var i=1; i<101; i++){
height=34*i


if achievement[i,3]=true{
draw_sprite(spr_achievement,1,1072,0+height+yoffset)
draw_set_font(fnt_smallachiv)
draw_text(1102,20+height+yoffset,achievement[i,2])//Description
}
else
{
draw_sprite(spr_achievement,0,1072,0+height+yoffset)
}
 
draw_set_font(fnt_largeachiv)
draw_text(1102,3+height+yoffset,achievement[i,1])//Name
draw_text(1076,8+height+yoffset,achievement[i,0])//Id
}


