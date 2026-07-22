--[[
Supondo que a população de um país A seja da ordem de 80000 habitantes com uma
taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes
com uma taxa de crescimento de 1.5%.

Faça um programa que calcule e escreva o número de anos necessários para que a
população do país A ultrapasse ou iguale a população do país B, mantidas as
taxas de crescimento.
--]]

local pop_a = 8000
local taxa_a = 0.03
local pop_b = 20000
local taxa_b = 0.15

local resultado = math.log(pop_b/pop_a) / (math.log(1+taxa_a)/(1+taxa_b))

print("Tempo em anos: " .. string.format("%.0f", resultado))