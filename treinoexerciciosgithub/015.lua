--[[
Faça um Programa que peça um valor e mostre na tela se o valor é
positivo ou negativo.
--]]

print("Digite um número qualquer: ")
local n = tonumber(io.read())

if n>=0 then
    print("Positivo")
else
    print("Negativo")
end