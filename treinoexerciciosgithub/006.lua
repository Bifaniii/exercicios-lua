--[[
Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro
desta área para o usuário.
--]]
local func = require("funcoes")

print("Digite em metros o lado do quadrado: ")
local metros = tonumber(io.read())

print("A área deste quadrado é igual a: ".. func.area_quadrado(metros) .. " metros quadrados")
print("O dobro da área deste quadrado é igual a: " .. (func.area_quadrado(metros)*2).. " metros quadrados")