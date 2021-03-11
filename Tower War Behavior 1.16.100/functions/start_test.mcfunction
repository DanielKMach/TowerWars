clear @a
gamemode a @a
spawnpoint @a 0.5 110 0.5
tag Samuel868 add team_red
tag Samuel868 remove out_game
tag DanielKMach add team_blue
tag DanielKMach remove out_game
tp Samuel868 -19 85 0 facing 0 85 0
tp DanielKMach 19 85 0 facing 0 85 0
title Samuel868 subtitle Você é do time §4vermelho§r!
title DanielKMach subtitle Você é do time §9azul§r!
effect @a[tag=!out_game] regeneration 1 255 true
effect @a[tag=!out_game] night_vision 0 0 true
give @a[tag=!out_game] emerald 128