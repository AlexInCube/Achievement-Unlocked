/// @description Insert description here
// You can write your code in this editor
draw_self()
var color = c_black
var str = string(global.width)+"x"+string(global.height)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(fnt_main)
draw_text_color(x,y,str,color,color,color,color,1)