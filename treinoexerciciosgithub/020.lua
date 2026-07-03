--[[
Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual
operação ele deseja realizar.

O resultado da operação deve ser acompanhado de uma
frase que diga se o número é:
    par ou ímpar;
    positivo ou negativo;
    inteiro ou decimal.
--]]

local f = require("funcoes")

print("Digite o primeiro número: ")
local n1 = tonumber(io.read())
print("Digite o segundo número: ")
local n2 = tonumber(io.read())
print("Digite a operação que deseja realizar: ('+', '-', '*' ou '/') ")
local op = io.read()

f.calculadora(n1,n2,op)