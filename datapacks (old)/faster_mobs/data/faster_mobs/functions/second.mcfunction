execute as @e[type=#faster_mobs:speed_increase, tag=!fast_m.seen1] run function faster_mobs:speed_increase

execute as @e[type=#faster_mobs:follow_range, tag=!fast_m.seen2] run function faster_mobs:follow_range

schedule function faster_mobs:second 1s