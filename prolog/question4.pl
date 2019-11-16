print_line(_, _, 0, _):- nl.

print_line(I, J, V, SPC):-
	SPC =:= J,
	write(' '), 
	J1 is J + 1, 
	V1 is V - 1, 
	print_line(I, J1, V1, SPC).

print_line(I, J, V, SPC):-
	SPC =\= J,
	write('X'), 
	J1 is J + 1, 
	V1 is V - 1, 
	print_line(I, J1, V1, SPC).

print_all(L, L, _, _).
print_all(I, L, C, SPC):-
	print_line(I, 0, C, SPC),
	I1 is I + 1,
	SPC1 is SPC + 1,
	print_all(I1, L, C, SPC1).