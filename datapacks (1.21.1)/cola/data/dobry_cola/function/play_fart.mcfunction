# Проигрываем рандомный звук пердежа (Minecraft сам выбирает из sounds.json)
playsound dobry_cola:fart player @a[distance=..16] ~ ~ ~ 1.0 1.0

# Ставим рандомный кулдаун 40-80 тиков (2-4 сек) чтобы звуки не наслаивались
# Используем время для псевдо-рандома
execute store result score @s cola_sound_cd run random value 40..80

# Частицы для визуального эффекта
particle minecraft:campfire_signal_smoke ~ ~0.5 ~ 0.2 0.1 0.2 0.01 3
