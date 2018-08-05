sunlight.
small(life(diatom)).
small(life(seaweed)).
small(life(krill)).
life(jellyfish).
life(fish).
large(life(shark)).
large(life(whale)).

eats(seaweed, sunlight).
eats(diatom, sunlight).
eats(X, Y) :- large(X),small(Y).
eats(whale, Y) :- eats(Y, sunlight).
