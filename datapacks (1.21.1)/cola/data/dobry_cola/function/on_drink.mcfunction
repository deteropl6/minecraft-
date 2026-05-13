# Игрок выпил Добрый Колу!
# Даём эффекты
effect give @s minecraft:speed 30 0 false
effect give @s minecraft:jump_boost 30 0 false

# Ставим таймер на 600 тиков (30 секунд)
scoreboard players set @s cola_timer 600

# Сбрасываем кулдаун звука
scoreboard players set @s cola_sound_cd 0

# Сообщение
title @s actionbar {"text":"🥤 Добрый Cola! Бурлит в животе...","color":"gold","bold":true}

# Сбрасываем advancement для повторного использования
advancement revoke @s only dobry_cola:drink_cola
