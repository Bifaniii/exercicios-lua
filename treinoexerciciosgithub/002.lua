--[[
Faça um Programa que peça dois números e imprima a soma.
--]]

local soma = 0
for i=1, 2, 1 do
    print("Digite um número: ")
    local numero = tonumber(io.read())
    soma = soma + numero
end

print("A soma dos números digitados foi igual a: ".. soma)