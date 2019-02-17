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
python3 noFunc.py < temp.txt


echo test 2
echo 2 > temp.txt
echo -4 >> temp.txt
echo 4 >> temp.txt
python3 noFunc.py < temp.txt

