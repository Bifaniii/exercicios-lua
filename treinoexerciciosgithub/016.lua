--[[
Faça um programa para a leitura de duas notas parciais de um aluno.
O programa deve calcular a média alcançada por aluno e apresentar:
    A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
    A mensagem "Reprovado", se a média for menor do que sete;
    A mensagem "Aprovado com Distinção", se a média for igual a dez.
--]]

local f = require('funcoes')

print("Digite a primeira nota: ")
local n1 = tonumber(io.read())

print("Digite a segunda nota: ")
local n2 = tonumber(io.read())

print("Digite a terceira nota: ")
local n3 = tonumber(io.read())

print(f.calcularMedia3NComResposta(n1,n2,n3))