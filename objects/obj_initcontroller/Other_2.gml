/// @description Insert description here
// You can write your code in this editor
if !audio_group_is_loaded(ag_music)
   {
   audio_group_load(ag_music);
   }
   
if !audio_group_is_loaded(ag_sounds)
   {
   audio_group_load(ag_sounds);
   }






if global.fullscreen=1{
window_set_fullscreen(true)
}