scoreboard objectives add mcs_dragon_allow.dragon_hunter.fly dummy
scoreboard objectives add mcs_dragon_allow.dragon_hunter.random.weapon dummy
scoreboard objectives add mcs_dragon_allow.all.custom.end.mob.spawn dummy
scoreboard objectives add mcs_dragon_allow.dragon_hunter.spawn dummy
scoreboard objectives add mcs_dragon_allow.white_shulker.spawn dummy
scoreboard objectives add mcs_dragon_allow.silverfish.spawn dummy
scoreboard objectives add mcs_dragon_allow.phantom.spawn dummy
scoreboard objectives add mcs_dragon_allow.extra.fire.damage.to.phantom dummy
scoreboard objectives add mcs_dragon_allow.new.phantom.despawn.mechanics dummy
scoreboard objectives add mcs_dragon_allow.smart.shulker.ai dummy
scoreboard objectives add mcs_dragon_allow.new.elytra.mechanics dummy
scoreboard objectives add mcs_dragon_allow.connected.world dummy
scoreboard objectives add mcs_dragon_allow.stronger.ender_dragon dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.immune.to.damage.while.landing dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.loot dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.shoot.ender_eye.fireball dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.new.crystall.spawn dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.super.attack dummy
scoreboard objectives add mcs_dragon_allow.enderman.sunlight.burn dummy
scoreboard objectives add mcs_dragon_allow.common.enderman.tp.in.end dummy
scoreboard objectives add mcs_dragon_allow.phantom.smart.ai dummy
scoreboard objectives add mcs_dragon_allow.enderman.group.attack dummy
scoreboard objectives add mcs_dragon_allow.enderman.special.attacks dummy
scoreboard objectives add mcs_dragon_allow.enderman.take.damage.in.cauldron dummy
scoreboard objectives add mcs_dragon_allow.enderman.collect.chorus_fruit dummy
scoreboard objectives add mcs_dragon_allow.enderman.extra.damage.with.block dummy
scoreboard objectives add mcs_dragon_allow.enderman.teleport.with.transports dummy
scoreboard objectives add mcs_dragon_allow.enderman.pick.up.end_stone.and.obsidian dummy
scoreboard objectives add mcs_dragon_allow.enderman.spawn.with.mossy.stone.brick.in.the_end dummy
scoreboard objectives add mcs_dragon_allow.purple.end_crystal.spawn dummy
scoreboard objectives add mcs_dragon_allow.red.end_crystal.spawn dummy
scoreboard objectives add mcs_dragon_allow.blue.end_crystal.spawn dummy
scoreboard objectives add mcs_dragon_allow.aqua.end_crystal.spawn dummy
scoreboard objectives add mcs_dragon_allow.gold.end_crystal.spawn dummy
scoreboard objectives add mcs_dragon_allow.ender_dragon.aggressiveness.with.low.hp dummy
scoreboard objectives add mcs_dragon_allow.dragon_hunter.purpur_fireball.summon dummy
scoreboard objectives add mcs_dragon_allow.elytra.completely.breaking dummy
###
execute unless score #mcs_dragon mcs_dragon_allow.dragon_hunter.fly matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.dragon_hunter.fly 1
execute unless score #mcs_dragon mcs_dragon_allow.dragon_hunter.random.weapon matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.dragon_hunter.random.weapon 1
execute unless score #mcs_dragon mcs_dragon_allow.all.custom.end.mob.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.all.custom.end.mob.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.dragon_hunter.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.dragon_hunter.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.white_shulker.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.white_shulker.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.silverfish.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.silverfish.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.phantom.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.phantom.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.extra.fire.damage.to.phantom matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.extra.fire.damage.to.phantom 1
execute unless score #mcs_dragon mcs_dragon_allow.new.phantom.despawn.mechanics matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.new.phantom.despawn.mechanics 1
execute unless score #mcs_dragon mcs_dragon_allow.smart.shulker.ai matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.smart.shulker.ai 1
execute unless score #mcs_dragon mcs_dragon_allow.new.elytra.mechanics matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.new.elytra.mechanics 1
execute unless score #mcs_dragon mcs_dragon_allow.connected.world matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.connected.world 1
execute unless score #mcs_dragon mcs_dragon_allow.stronger.ender_dragon matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.stronger.ender_dragon 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.immune.to.damage.while.landing matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.immune.to.damage.while.landing 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.loot matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.loot 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.shoot.ender_eye.fireball matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.shoot.ender_eye.fireball 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.new.crystall.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.new.crystall.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.super.attack matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.super.attack 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.sunlight.burn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.sunlight.burn 1
execute unless score #mcs_dragon mcs_dragon_allow.common.enderman.tp.in.end matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.common.enderman.tp.in.end 1
execute unless score #mcs_dragon mcs_dragon_allow.phantom.smart.ai matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.phantom.smart.ai 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.group.attack matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.group.attack 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.special.attacks matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.special.attacks 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.take.damage.in.cauldron matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.take.damage.in.cauldron 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.collect.chorus_fruit matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.collect.chorus_fruit 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.extra.damage.with.block matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.extra.damage.with.block 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.teleport.with.transports matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.teleport.with.transports 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.pick.up.end_stone.and.obsidian matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.pick.up.end_stone.and.obsidian 1
execute unless score #mcs_dragon mcs_dragon_allow.enderman.spawn.with.mossy.stone.brick.in.the_end matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.enderman.spawn.with.mossy.stone.brick.in.the_end 1
execute unless score #mcs_dragon mcs_dragon_allow.purple.end_crystal.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.purple.end_crystal.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.red.end_crystal.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.red.end_crystal.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.blue.end_crystal.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.blue.end_crystal.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.aqua.end_crystal.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.aqua.end_crystal.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.gold.end_crystal.spawn matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.gold.end_crystal.spawn 1
execute unless score #mcs_dragon mcs_dragon_allow.ender_dragon.aggressiveness.with.low.hp matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.ender_dragon.aggressiveness.with.low.hp 1
execute unless score #mcs_dragon mcs_dragon_allow.dragon_hunter.purpur_fireball.summon matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.dragon_hunter.purpur_fireball.summon 1
execute unless score #mcs_dragon mcs_dragon_allow.elytra.completely.breaking matches 0..1 run scoreboard players set #mcs_dragon mcs_dragon_allow.elytra.completely.breaking 1