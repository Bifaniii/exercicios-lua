--[[
Faça um Programa que converta metros para centímetros.
--]]

local function converte_metros_em_centimetros(metros)
    metros = metros*100
    return metros
end

print("Digite quantos metros quer converter em centimetros: ")
local metros = tonumber(io.read())

print(metros .."m é igual a: ".. converte_metros_em_centimetros(metros).."cm")