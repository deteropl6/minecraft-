# Уменьшаем таймер
scoreboard players remove @s cola_timer 1

# Уменьшаем кулдаун звука
scoreboard players remove @s cola_sound_cd 1

# Проверяем движение: если игрок двигается (не стоит на месте)
# Используем предикат движения через execute store
execute store result score @s cola_moving run execute if entity @s[dx=0,dy=0,dz=0]

# Проигрываем звук если: кулдаун <= 0 И игрок двигается
# Звук каждые 40-80 тиков (2-4 секунды) рандомно
execute if score @s cola_sound_cd matches ..0 unless entity @s[dx=0,dy=0,dz=0] run function dobry_cola:play_fart

# Когда таймер истёк
execute if score @s cola_timer matches 0 run function dobry_cola:cola_end
