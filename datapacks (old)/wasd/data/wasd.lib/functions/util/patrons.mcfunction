function wasd.lib:util/clear_text
tellraw @s ""


tellraw @s [{"text":"SlimeFireGaming  ····················  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCWdnBHJBka5VHv8hstr5n5g"}}]
tellraw @s ""

tellraw @s [{"text":"Sigils  ·············································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/SigilsPlaysGames"}}]
tellraw @s ""

tellraw @s [{"text":"InfernalViper11  •················  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCJZ5U9ZcvPuBjJ681cafhfg"}}]
tellraw @s ""

tellraw @s [{"text":"Winner_Dinner  •·····················  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCmks5lY9TXhq9XBUsZuyd8g"}}]
tellraw @s ""

tellraw @s [{"text":"Cyats  •··········································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCmks5lY9TXhq9XBUsZuyd8g"}}]
tellraw @s ""

tellraw @s [{"text":"Zoey  •············································  ","color":"gold"},{"text":"[Twitter]","color":"aqua","clickEvent":{"action":"open_url","value":"https://twitter.com/lilZoeyXanax"}}]
tellraw @s ""

tellraw @s [{"text":"DangerGamer  •·······················  ","color":"gold"},{"text":"[Twitch] ","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/DangerGamer05"}}]
tellraw @s ""

tellraw @s [{"text":"MoonKase  •································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/MoonKase/"}}]
tellraw @s ""

tellraw @s [{"text":"ArcticWolf","color":"gold"}]
tellraw @s ""

tellraw @s [{"text":"OrBetch  •····································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCaFI5EmUgmdAMF5YhKKfjMA/"}}]
tellraw @s ""

tellraw @s [{"text":"Keeper","color":"gold"}]
tellraw @s ""

tellraw @s [{"text":"ExistingEevee  •······················  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://youtu.be/dQw4w9WgXcQ"}}]
tellraw @s ""

tellraw @s [{"text":"Bahri  •···········································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/BahriGaming"}}]
tellraw @s ""

tellraw @s [{"text":"OutcastEssence  •················  ","color":"gold"},{"text":"[Twitch] ","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/outcastessence"}}]
tellraw @s ""

tellraw @s [{"text":"McBirken  ····································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/McBirken"}}]
tellraw @s ""

tellraw @s [{"text":"Super Frankenstien  ········  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://youtu.be/dQw4w9WgXcQ"}}]
tellraw @s ""

tellraw @s [{"text":"Gamedash43  •··························  ","color":"gold"},{"text":"[Dash-Packs] ","color":"light_purple","clickEvent":{"action":"open_url","value":"https://sites.google.com/view/dash-packs/"}}]
tellraw @s ""

tellraw @s [{"text":"Sentient Cookie  ····················  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/sentient_cookie"}}]
tellraw @s ""

tellraw @s [{"text":"1800Jack  ··································  ","color":"gold"},{"text":"[YouTube] ","color":"dark_red","clickEvent":{"action":"open_url","value":"https://youtu.be/dQw4w9WgXcQ"}}]





tellraw @s ""
tellraw @s [{"text":"[Back]","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/function wasd.lib:on_load/text"}}]


execute if score sendCommandFeedback wasd.gamerule matches 1 run gamerule sendCommandFeedback false
execute if score sendCommandFeedback wasd.gamerule matches 1 run schedule function wasd.lib:util/restore_command_feedback 1t
scoreboard players reset @s wasd.patrons