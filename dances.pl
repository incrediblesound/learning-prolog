person(john, 32, man).
person(jill, 25, woman).
person(dave, 32, man).
person(mary, 25, woman).
can_dance(john).
can_dance(jill).
can_dance(dave).

dances(X,Y) :-
  person(X, _, man),
  person(Y, _, woman),
  can_dance(X),
  can_dance(Y),
  write(X),
  write(' dances with '),
  write(Y),
  nl.
