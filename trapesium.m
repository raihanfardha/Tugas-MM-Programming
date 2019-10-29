atas = input('')
bawah = input ('')
tinggi = input ('')
miring = sqrt((bawah-atas)*(bawah-atas)+tinggi*tinggi)

luasTrapesium = 0.5*(atas+bawah)*tinggi
kelilingTrapesium = atas+bawah+tinggi+miring

disp("Luasnya : " + luasTrapesium)
disp("Keliling : " + kelilingTrapesium)
