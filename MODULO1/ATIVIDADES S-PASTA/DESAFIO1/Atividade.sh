#!/bin/bash
mkdir Estação-Espacial
cd Estação-Espacial
mkdir Habitação Laboratório Hangar
touch Habitação/Quarto1.txt Habitação/Quarto2.txt Habitação/Quarto3.txt
touch Laboratório/Pesquisa1.txt Laboratório/Pesquisa2.txt
touch Hangar/NaveEspacial1.txt Hangar/NaveEspacial2.txt Hangar/NaveEspacial3.txt
rm -r Hangar
touch BoasVindas.txt
echo "Bem vindos à Estação Espacial!" > BoasVindas.txt
cp BoasVindas.txt Laboratório
echo  "Bem vindos à Estação Espacial! Este é o Laboratório!" > Laboratório/BoasVindas.txt
