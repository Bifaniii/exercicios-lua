--[[
Faça um Programa que peça dois números e imprima o maior deles.
--]]

print("Digite o primeiro número: ")
local n1 = tonumber(io.read())

print("Digite o segundo número: ")
local n2 = tonumber(io.read())

if n1 > n2 then
    print(n1)    
else
    print(n2)
end