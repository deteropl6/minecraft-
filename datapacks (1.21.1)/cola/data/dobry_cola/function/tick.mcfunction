# Каждый тик проверяем игроков с таймером колы
execute as @a[scores={cola_timer=1..}] run function dobry_cola:cola_tick

# Проверяем, не выпил ли кто колу (поедание знания через advancement)
execute as @a[advancements={dobry_cola:drink_cola=true}] run function dobry_cola:on_drink
