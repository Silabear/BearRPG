say it works

function brpg:zzz/init/scoreboards/track
scoreboard objectives add brpg.points.combat dummy
scoreboard objectives add brpg.level.combat dummy
scoreboard objectives add brpg.points.mining dummy
scoreboard objectives add brpg.level.mining dummy


schedule function brpg:zzz/slightly_slower_tick 2t