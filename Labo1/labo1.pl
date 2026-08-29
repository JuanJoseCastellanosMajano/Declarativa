persona(leon).
persona(ashley).
persona(ada).
persona(luis).

ocupacion(agente,leon).
ocupacion(estudiante,ashley).
ocupacion(espia,ada).
ocupacion(investigador,luis).

edad(27,leon).
edad(20,ashley).
edad(26,ada).
edad(32,luis).

pistola(leon).
pistola(ada).

cuchillo(leon).
cuchillo(luis).

enemigo(ganados).
enemigo(regeradores).
%enemigo(plagas).

ubicacion(pueblo).
ubicacion(castillo).
ubicacion(isla).

dificultad(alta,pueblo).
dificultad(alta,castillo).
dificultad(muy_alta,isla).

spawn(pueblo,leon).
spawn(pueblo,luis).
spawn(castillo,ada).

mapa(pueblo, ganados).
mapa(castillo, ganados).
mapa(castillo, regeradores).
mapa(isla, regeradores).