--[[
Faça um Programa que peça 2 números inteiros e um número real.
Calcule e mostre:
    o produto do dobro do primeiro com metade do segundo.
    a soma do triplo do primeiro com o terceiro.
    o terceiro elevado ao cubo.
--]]

print("Digite o primeiro número inteiro: ")
local n1 = tonumber(io.read())

print("Digite o segundo número inteiro: ")
local n2 = tonumber(io.read())

print("Agora digite um número real: ")
local real = tonumber(io.read())

print("O produto do dobro do primeiro com a metade do segundo é igual a: " .. ((n1*2)*(n2/2)))
print("A soma do triplo do primeiro com o real é igual a: " .. (n1*3) + real)
print("O real elevado ao cubo é igual a: " .. real ^ 3)