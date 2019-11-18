passou(joao, c1).
passou(joao, p1).
passou(joao, algebra).
passou(joao, informatica).
passou(joao, sociedade).
passou(pedro, c1).
passou(pedro, p1).
passou(pedro, algebra).
passou(pedro, informatica).
passou(pedro, sociedade).
passou(fabio, c1).
passou(fabio, p1).
passou(fabio, algebra).
passou(paulo, c1).
passou(paulo, p1).
passou(paulo, algebra).
passou(ana, fisicaI).
passou(ana, ingles).
passou(ana, algebra).
passou(maria, fisicaI).
passou(maria, ingles).
passou(maria, algebra).
passou(emanuela, fisicaI).
passou(emanuela, ingles).
passou(emanuela, informatica).
passou(emanuela, sociedade).
passou(fabiola, fisicaI).
passou(fabiola, ingles).
passou(fabiola, informatica).
passou(fabiola, sociedade).

passou_em(M1, M2):-
	passou(A1, M1), passou(A1, M2), write(A1), nl, fail.

