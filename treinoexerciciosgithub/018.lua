--[[
Faça um Programa que leia um número e exiba o dia correspondente da semana.
(1-Domingo, 2- Segunda, etc.),
se digitar outro valor deve aparecer valor inválido.
--]]

local f = require('funcoes')

print("Digite o dia da semana: (1- Domingo, 2- Segunda-feira...)")
local dia_num = tonumber(io.read())

print(f.diaDaSemana(dia_num))