# Добрый Cola - Загрузка датапака
scoreboard objectives add cola_timer dummy
scoreboard objectives add cola_sound_cd dummy
scoreboard objectives add cola_moving dummy
tellraw @a ["",{"text":"[Добрый Cola]","color":"red","bold":true},{"text":" Датапак загружен! Скрафтите Добрый Колу.","color":"white"}]
