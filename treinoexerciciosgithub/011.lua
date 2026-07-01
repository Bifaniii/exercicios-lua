--[[
Tendo como dados de entrada a altura de uma pessoa,
construa um algoritmo que calcule seu peso ideal,
usando a seguinte fórmula: (72.7*altura) - 58
--]]
local f = require("funcoes")

print("Você é homem ou mulher? Digite H ou M")
local sexo = io.read():upper()


print("Digite seu altura em metros: ")
local h = tonumber(io.read())

if sexo == 'H' then
    print("Seu peso ideal é igual a: " .. f.pesoIdealHomem(h))
elseif sexo == "M" then
    print("Seu peso ideal é igual a: " .. f.pesoIdealMulher(h))
else
    print("Valor digitado incorretamente para o sexo!")
end


