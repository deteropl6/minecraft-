#mc-build WASD content
execute as @s[tag=wasd.remove] run tp @s ~ -1000 ~
execute as @s[tag=wasd.steel_spike_target] run kill @s
execute as @s[tag=wasd.remove_levitation] run function wasd.abilities:zzz/0
execute as @s[tag=wasd.fake_anvil] run function wasd.abilities:anvil
execute as @s[tag=wasd.fake_dripstone] run function wasd.abilities:dripstone
execute as @s[tag=wasd.bamboo_spike] run function wasd.abilities:bamboo
execute as @s[tag=wasd.chain_capture] run function wasd.abilities:chain
execute as @s[tag=wasd.pot_capture] run function wasd.abilities:pot
execute as @s[tag=wasd.exploding_amethyst] run function wasd.abilities:amethyst
execute as @s[tag=wasd.meteor_fireball] run function wasd.abilities:meteor
execute as @s[tag=wasd.iron_spikes] run function wasd.abilities:iron_spikes
execute as @s[tag=wasd.exploding_cow] run function wasd.abilities:exploding_cow
function wasd.magic:determine_magic