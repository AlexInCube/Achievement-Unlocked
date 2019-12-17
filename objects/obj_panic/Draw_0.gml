/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(fnt_largeachiv)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
if cooldown>0{
draw_text(x,y,round(cooldown/60))	
}
else
{
draw_text(x,y,global.panic)	
}