--[[
,-----.                 ,--.        ,------.         ,--.         
|  |) /_ ,--.--. ,--,--.`--',--,--, |  .--. ' ,--,--.`--',--,--,  
|  .-.  \|  .--'' ,-.  |,--.|      \|  '--' |' ,-.  |,--.|      \ 
|  '--' /|  |   \ '-'  ||  ||  ||  ||  | --' \ '-'  ||  ||  ||  | 
`------' `--'    `--`--'`--'`--''--'`--'      `--`--'`--'`--''--' 

             ,. -,                         _  °         , ·. ,.-·~·.,   ‘    
by     ,.·'´,    ,'\         ,.·,       :´¨   ;\         /  ·'´,.-·-.,   `,'‚    
   ,·'´ .·´'´-·'´::::\'     ,'   ,'\     .'´ ,·´::'\       /  .'´\:::::::'\   '\ °  
  ;    ';:::\::\::;:'      ;'  ,'::\ .·' .·´::::::;'   ,·'  ,'::::\:;:-·-:';  ';\‚  
  \·.    `·;:'-·'´         ;  ;::·´ .·´:::::::;·´   ;.   ';:::;´       ,'  ,':'\‚   discord.gg/myTvmbfJMR
   \:`·.   '`·,  '        ';  '´   ;´::::::;·´        ';   ;::;       ,'´ .'´\::';‚
     `·:'`·,   \'         ;  ;'\   '\::;·´            ';   ':;:   ,.·´,.·´::::\;'°
      ,.'-:;'  ,·\       ;  ;:\:'·.  '·., ,.·';'        \·,   `*´,.·'´::::::;·´   
 ,·'´     ,.·´:::'\      ;_;::'\::`·._,.·'´:\'         \\:¯::\:::::::;:·´      
  \`*'´\::::::::;·'‘     \::'\:;' '·::\::\:::::'\         `\:::::\;::·'´  °       
   \::::\:;:·´           '\::\     `·'\::\;:·'´'             ¯                  
     '`*'´‘                 ¯          ¯'                   ‘                  
description:
Works only in popular games, like KAT (if script doesnt works, check F9 or logs)
 - Game-detect
 - No ui
]]-- BrainPain
local notifLib = loadstring(game:HttpGet(('https://gist.githubusercontent.com/lokk1y-dev/adbd2be45ba69c4ce71a39bcb4b8899a/raw/c1041fd9cff9b4e1ae5fdf619ef6582592d1a6f4/notifLib.lua'),true))()
if game.PlaceId == 621129760 then
    loadstring(game:HttpGet(('https://gist.githubusercontent.com/lokk1y-dev/c1aa44d2cafdb0777f158bbf7cc43032/raw/21778340dfb10ade27d794dc873fd596ae24e0f3/owlHub.lua'),true))()
    notifLib.prompt('BrainPain', 'Executed!', 5)
elseif game.PlaceId == 12109643 then 
    notifLib.prompt('BrainPain', '🥵', 5)
elseif game.PlaceId == 123 then
    --
else
    print("added only KAT, lol")
end