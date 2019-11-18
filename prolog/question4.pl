pg(_, _, 0, S):- write(S), nl.
pg(CUR, Q, QNT, S):-
	CUR1 is CUR * Q,
	QNT1 is QNT - 1,
	S1 is S + CUR,
	pg(CUR1, Q, QNT1, S1).