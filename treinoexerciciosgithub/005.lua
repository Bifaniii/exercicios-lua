--[[
Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
--]]

print("Digite o raio do círculo em metros: ")
local raio = tonumber(io.read())

local function area_circulo(raio)
    local area = math.pi * raio ^ 2
    return area
end

print("A área do círculo é igual a: " .. area_circulo(raio))