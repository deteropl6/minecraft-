tellraw @s ""
tellraw @s [{"text":"Packs by ","color":"gray"},{"text":"The WASD Build Team","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCzulxVWHmcJHg7Wkux_PkeQ"},"hoverEvent":{"action":"show_text","value":"YouTube"}}]
tellraw @s [{"text":"[Datapacks] ","color":"dark_green","clickEvent":{"action":"open_url","value":"http://wasdbuildteam.website/Data-Packs/"},"hoverEvent":{"action":"show_text","value":"WASD Website"}},{"text":"[Patreon] ","color":"gold","clickEvent":{"action":"open_url","value":"https://www.patreon.com/WASD_Build_Team"},"hoverEvent":{"action":"show_text","value":"Patreon"}},{"text":"[Discord]","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/yqk4VfA"},"hoverEvent":{"action":"show_text","value":"Discord"}}]
tellraw @s [{"text":"[Amazing Patrons ($50+ Lifetime)] ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger wasd.patrons"},"hoverEvent":{"action":"show_text","value":"Check out our awesome patrons and show them the support they deserve!"}}]
scoreboard players enable @s wasd.patrons
tellraw @s ""
tellraw Sigils [{"text":"Thanks for being a $100+ PATRON! You are amazing!","color":"gold"},{"text":" Use:","color":"white"},{"text":" /trigger w.patron_trail ","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger w.patron_trail"}},{"text":"to swap particle trail styles","color":"white"}]
tellraw ironcolum [{"text":"Thanks for being a $100+ PATRON! You are amazing!","color":"gold"},{"text":" Use:","color":"white"},{"text":" /trigger w.patron_trail ","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger w.patron_trail"}},{"text":"to swap particle trail styles","color":"white"}]
tellraw DeadSocksy [{"text":"Thanks for being a $100+ PATRON! You are amazing!","color":"gold"},{"text":" Use:","color":"white"},{"text":" /trigger w.patron_trail ","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger w.patron_trail"}},{"text":"to swap particle trail styles","color":"white"}]



scoreboard players reset @s join_world
