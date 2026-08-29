descripcion(Personaje, Chamba, Edad) :-
    persona(Personaje),
    ocupacion(Chamba, Personaje),
    edad(Edad, Personaje).

encuentro(Personaje1, Personaje2) :-
    spawn(Lugar, Personaje1),
    spawn(Lugar, Personaje2),
    Persona1 \== Personaje2.

info_mapa(Lugar, Dificultad, Enemigo) :-
    dificultad(Dificultad, Lugar),
    enemigo_en(Lugar, Enemigo).
