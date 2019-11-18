pg(_, _, 0):- nl.
pg(CUR, Q, QNT):-
	CUR1 is CUR * Q,
	QNT1 is QNT - 1,
	write(CUR),
	write(" "),
	pg(CUR1, Q, QNT1).
