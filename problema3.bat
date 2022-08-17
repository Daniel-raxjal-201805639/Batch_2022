@echo off
rem porblema3
rem Crear un archivo batch que permita generar el siguiente árbol de directorios.
title porblema3

echo ================================
echo Crear un archivo batch que permita generar el siguiente árbol de directorios.

echo ================================

md C:\Users\Equipo1\Desktop\Daniel_Raxjal
cd C:\Users\Equipo1\Desktop\Daniel_Raxjal
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_sistema
cd..

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_sistema\Sistemas_Operativos
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_sistema\Drivers

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_utilitario
cd..

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_utilitario\Booteables
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_utilitario\Recuperar_información

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_aplicación
cd..

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_aplicación\Procesadores_de_texto
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_aplicación\Hojas_de_Calculo
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_aplicación\Presentaciones

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_programación
cd..

md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_programación\Python
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_programación\PHP
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_programación\Java
md C:\Users\Equipo1\Desktop\Daniel_Raxjal\Software_de_programación\C#
cd..

dir

pause
exit