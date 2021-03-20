clear @a
gamemode a @a
spawnpoint @a 0.5 110 0.5

tag @r[tag=out_game,tag=!spectator] add team_blue
scoreboard players set @a[tag=team_blue,tag=out_game] PNum 1
tag @a[tag=team_blue,tag=out_game] remove out_game

tag @r[tag=out_game,tag=!spectator] add team_red
scoreboard players set @a[tag=team_red,tag=out_game] PNum 2
tag @a[tag=team_red,tag=out_game] remove out_game

tag @r[tag=out_game,tag=!spectator] add team_blue
scoreboard players set @a[tag=team_blue,tag=out_game] PNum 3
tag @a[tag=team_blue,tag=out_game] remove out_game

tag @r[tag=out_game,tag=!spectator] add team_red
scoreboard players set @a[tag=team_red,tag=out_game] PNum 4
tag @a[tag=team_red,tag=out_game] remove out_game

tp @a[tag=team_blue] 19 85 0 facing 0 85 0
tp @a[tag=team_red] -19 85 0 facing 0 85 0

title @a[tag=team_red] subtitle Você é do time §4vermelho§r!
title @a[tag=team_blue] subtitle Você é do time §9azul§r!

effect @a[tag=!out_game] regeneration 1 255 true
effect @a[tag=!out_game] night_vision 0 0 true
give @a[tag=!out_game] emerald 128