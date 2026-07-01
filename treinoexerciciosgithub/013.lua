--[[
Faça um programa para uma loja de tintas.
O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.

Considere que a cobertura da tinta é de 1 litro para cada 3 metros
quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00.

Informe ao usuário a quantidades de latas de tinta
a serem compradas e o preço total.
--]]

print("Digite o tamanho em metros quadrados da área a ser pintada: ")
local tamanho = tonumber(io.read())

local rendimento = 3
local lataLitros = 18
local precoLata = 80.00

QntLatas = math.ceil(tamanho / (rendimento*lataLitros))
local precoTotal = QntLatas * precoLata

print("Você terá que comprar " .. QntLatas .. " latas, gastando: R$ " .. precoTotal)