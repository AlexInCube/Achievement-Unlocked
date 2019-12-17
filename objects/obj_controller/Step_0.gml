/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player){
alivetime+=1
if alivetime=900{scr_achievementget(27)}
if alivetime=1800{scr_achievementget(28)}
}
else
{
if alivetime<31{scr_achievementget(29)}
alivetime=+0
}

if mouse_x<1024 and mouse_check_button_pressed(mb_left){
scr_achievementget(59)
}

if paintedobj=191{scr_achievementget(53)}



if (string_length(code)<=limit)
         {
              code = keyboard_string;
			  if code = "alexincube"{scr_achievementget(71)}
         }
      /* If they entered max characters no longer get input unless
        it is backspace, then delete the last character and set
       the keyboard_string to the previous characters. */
       else
        {
            code = string_delete(code,1,1);
            keyboard_string = code;
        }
		
if global.achievementcompleted=100{
with obj_player instance_destroy()
with obj_buttons instance_destroy()
with obj_spawner instance_destroy()
}