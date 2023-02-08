playsound minecraft:entity.player.levelup master @s
tellraw @s ["",{"text":"\u029f\u1d07\u1d20\u1d07\u029f \u1d1c\u1d18!","color":"green"},{"text":" \u2694 \u1d04\u1d0f\u1d0d\u0299\u1d00\u1d1b \u029f\u1d07\u1d20\u1d07\u029f ","color":"blue"},{"text":"6","color":"light_purple"},{"text":"\n"},{"text":" - +10% damage dealt\n - +5% faster cooldown","color":"yellow"}]

attribute @s generic.attack_damage base set 1.771
attribute @s generic.attack_speed base set 5.360

scoreboard players set @s brpg.level.combat 6