--[[
Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre
em graus Farenheit.
(9 * tempCelsius / 5) + 32
--]]

local f = require("funcoes")

print("Digite a tempertura em Celsius: ")
local celsius = tonumber(io.read())

print("A temperatura convertida é igual a: " .. f.converter_celsius_para_fahrenheit(celsius).. "F")