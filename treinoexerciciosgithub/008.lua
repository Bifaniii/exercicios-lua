--[[
Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre
a temperatura em graus Celsius.
C = (5 * (F-32) / 9).
--]]

local func = require("funcoes")

print("Digite a tempertura em Farenheits: ")
local fahren = tonumber(io.read())

print("A temperatura convertida é igual a: " .. func.converter_fahrenheit_para_celsius(fahren).. "C")