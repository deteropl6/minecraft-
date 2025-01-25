execute if block ~ ~1 ~ sugar_cane unless block ~ ~2 ~ sugar_cane run setblock ~ ~ ~ sugar_cane[age=0]
execute if block ~ ~1 ~ sugar_cane unless block ~ ~2 ~ sugar_cane run setblock ~ ~2 ~ sugar_cane keep
execute unless block ~ ~1 ~ sugar_cane run setblock ~ ~ ~ sugar_cane[age=0]
execute unless block ~ ~1 ~ sugar_cane run setblock ~ ~1 ~ sugar_cane keep

