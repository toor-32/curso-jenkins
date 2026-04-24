import pytest

def multiplicar(a,b):
    ##funcion de multiplicacion dos numeros***
    return  a * b

def multiplicar():
    assert multiplicar(1,2) == 1
    assert multiplicar(-1,1)== -1
    assert multiplicar(0,100)==0

