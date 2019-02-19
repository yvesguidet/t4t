#! /bin/bash

# fabrique des fichiers de test

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

echo test 4
echo 6 > temp.txt
echo -5 >> temp.txt
echo 5 >> temp.txt
echo 4 >> temp.txt
echo 32 >> temp.txt
echo -33 >> temp.txt
echo -0.1 >> temp.txt
python3 t4t.py < temp.txt

