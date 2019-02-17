#!  /usr/bin/env python3
# -*- coding: utf-8 -*-

#	vendredi 15 février 2019, 08:21:33 (UTC+0100)
# Écrivez un programme qui affiche la température la plus proche de 0 parmi les données d'entrée. Si deux nombres sont aussi proches de zéro, alors l'entier positif sera considéré comme étant le plus proche de zéro (par exemple, si les températures sont -5 et 5, alors afficher 5).

def temps(l):
	''' '''
	assert l != []
	if len(l) == 1:	#	provi
		return l[0]
	else:
		bavard = False
		t1 = l[0]
		assert isinstance(t1, (int, float))
		q = l[1:]
		t2 = temps(q)
		assert isinstance(t2, (int, float))
		if bavard:
			print('t1 = {} t2 = {}'.format(t1, t2))
		if abs(t1) > abs(t2):
			return t2
		elif abs(t1) == abs(t2):
			if t1 >= 0: # héhé dimanche 17 février 2019, 09:55:28 (UTC+0100)
				return t1
			else:
				return t2
		else:
			return t1
			assert 0, 'bizarre : t1 = {} t2 = {}'.format(t1, t2)


if __name__ == '__main__':
	l = [-4]
	#	l = []
	x = temps(l)
	print('__main__ : x = {}, l = {}'.format(x, l))
#
	l = [-4, 4]
	x = temps(l)
	print('__main__ : x = {}, l = {}'.format(x, l))
#
	l = [-5, 5, 4, 32, -33, -0.1]
	x = temps(l)
	print('__main__ : x = {}, l = {}'.format(x, l))
#
	l = [0.2, 0.1, -5, 5, 4, 32, -33, -0.1]
	x = temps(l)
	print('__main__ : x = {}, l = {}'.format(x, l))

	l = [0.2, 0.1, -5, 0, 5, 4, 32, -33, -0.1]
	x = temps(l)
	print('__main__ : x = {}, l = {}'.format(x, l))
