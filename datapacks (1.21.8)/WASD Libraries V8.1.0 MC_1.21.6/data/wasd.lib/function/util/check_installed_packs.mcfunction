execute unless entity @a[advancements={wasd.installed:wasd=true}] run tellraw @a {"bold":true,"color":"red","text":"Only the Library is Installed!"}
execute unless entity @a[advancements={wasd.installed:wasd=true}] run tellraw @a {"color":"red","text":"Install content adding datapacks:"}
execute unless entity @a[advancements={wasd.installed:wasd=true}] run tellraw @a {"text":" "}
execute unless entity @a[advancements={wasd.installed:wasd=true}] run tellraw @a [{"color":"dark_red","text":"Missing: "},{"clickEvent":{"action":"open_url","value":"https://wasdbuildteam.website/data-packs/"},"color":"#26DBFF","hoverEvent":{"action":"show_text","value":[{"text":"Click to Install"}]},"text":"WASD Datapacks"}]
