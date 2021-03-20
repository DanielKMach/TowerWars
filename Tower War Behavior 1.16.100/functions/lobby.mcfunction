clear @a
effect @a clear
xp -999L @a

tag @a[tag=spectator] remove spectator
tag @a[tag=team_blue] remove team_blue
tag @a[tag=team_red] remove team_red
tag @a[tag=team_green] remove team_green
tag @a[tag=team_purple] remove team_purple

scoreboard players reset @a PNum

tag @a add out_game
tp @a 0 64 0 facing -1 64 0
effect @a regeneration 1 255 true