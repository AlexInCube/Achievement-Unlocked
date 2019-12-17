global.play = scr_load_string_json(global.language,string("Play"))
global.settings = scr_load_string_json(global.language,string("Settings"))
global.exitfromgame = scr_load_string_json(global.language,string("Exit"))
global.volumemusictranslate = scr_load_string_json(global.language,string("MusicVolume"))
global.volumesoundtranslate = scr_load_string_json(global.language,string("SoundVolume"))
global.fullscreentranslate = scr_load_string_json(global.language,string("Fullscreen"))
global.developer = scr_load_string_json(global.language,string("Developer"))
global.hint = scr_load_string_json(global.language,string("Hint"))
global.panic = scr_load_string_json(global.language,string("Panic"))
global.gamecompeted = scr_load_string_json(global.language,string("GameCompleted"))
global.restart = scr_load_string_json(global.language,string("Restart"))


global.completed = scr_load_string_json(global.language,string("Completed"))
global.time = scr_load_string_json(global.language,string("Time"))



for(var i=1; i<101; i++){
achievement[i,0] = i       //ID ачивки
achievement[i,1] = scr_load_string_json(global.language,string(achievement[i,0]))       //Имя ачивки
achievement[i,2] = scr_load_string_json(global.language,string(achievement[i,0])+string("_description"))       //Описание ачивки
}