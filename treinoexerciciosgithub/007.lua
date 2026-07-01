--[[
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
--]]

local func = require("funcoes")

print("Digite quanto você ganha por hora: ")
local valor = tonumber(io.read())
print("Digite quantas horas foram trabalhadas no mês: ")
local horas = tonumber(io.read())

print("Seu salário este mês foi de: R$ " .. func.salario(horas, valor))