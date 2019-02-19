#! /bin/bash
#	l = [-4]
#	#	l = []
#	x = temps(l)
#	print('__main__ : x = {}, l = {}'.format(x, l))
##
#	l = [-4, 4]
#	x = temps(l)
#	print('__main__ : x = {}, l = {}'.format(x, l))
##
#	l = [-5, 5, 4, 32, -33, -0.1]
#	x = temps(l)
#	print('__main__ : x = {}, l = {}'.format(x, l))
##
#	l = [0.2, 0.1, -5, 5, 4, 32, -33, -0.1]
#	x = temps(l)
#	print('__main__ : x = {}, l = {}'.format(x, l))
#
#	l = [0.2, 0.1, -5, 0, 5, 4, 32, -33, -0.1]
#	x = temps(l)
#	print('__main__ : x = {}, l = {}'.format(x, l))

echo test 1
echo 1 > temp.txt
echo -4 >> temp.txt
python3 t4t.py < temp.txt

echo test 2
echo 2 > temp.txt
echo -4 >> temp.txt
echo 4 >> temp.txt
python3 t4t.py < temp.txt

echo test 3
echo 2 > temp.txt
echo 4 >> temp.txt
echo -4 >> temp.txt
python3 t4t.py < temp.txt

#	l = [-5, 5, 4, 32, -33, -0.1]
echo test 4
echo 6 > temp.txt
echo -5 >> temp.txt
echo 5 >> temp.txt
echo 32 >> temp.txt
echo -33 >> temp.txt
echo -0.1 >> temp.txt
python3 t4t.py < temp.txt

