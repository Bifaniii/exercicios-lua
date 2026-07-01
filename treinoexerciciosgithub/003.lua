--[[
Faça um Programa que peça as 4 notas bimestrais e mostre a média.
--]]

print("Digite a primeira nota: ")
local n1 = tonumber(io.read())

print("Digite a segunda nota: ")
local n2 = tonumber(io.read())

print("Digite a terceira nota: ")
local n3 = tonumber(io.read())

print("Digite a quarta nota: ")
local n4 = tonumber(io.read())

print("A média das notas informadas é igual a: ".. (n1+n2+n3+n4)/4)