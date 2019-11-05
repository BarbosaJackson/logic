print_char(_, 0):- nl.

print_char(C, X):- write(C), X1 is X - 1, print_char(C, X1).

desenha(H, B):-
	