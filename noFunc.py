#!  /usr/bin/env python3

#	vendredi 15 février 2019, 08:21:33 (UTC+0100)
# Écrivez un programme qui affiche la température la plus proche de 0 parmi les données d'entrée. Si deux nombres sont aussi proches de zéro, alors l'entier positif sera considéré comme étant le plus proche de zéro (par exemple, si les températures sont -5 et 5, alors afficher 5).

n = int(input('nb de données ? '))

print('{} données à lire'.format(n))
assert n > 0

# première val.

ppz = eval(input('première valeur ? ')) # eval() mieux que int()
print('ppz = {}'.format(ppz))

print('list(range(1, n)) = {}'.format(list(range(1, n))))

for i in range(n):
	print('i = {}'.format(i))

assert 0, 'finir'
