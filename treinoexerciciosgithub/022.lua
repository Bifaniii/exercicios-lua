--[[
Calculando o "Response Time" Médio
    Cenário:
        Uma tabela armazena os tempos de resposta (em milissegundos) de uma API.
    Objetivo:
        Crie um loop para somar todos os valores da lista e, no final (fora do loop),
 printe a média desse tempo de resposta.
--]]

local tempos = {120, 450, 80, 210, 340}
local soma = 0

for _, value in ipairs(tempos) do
    soma = soma + value
end

print("A média é igual a: " .. soma/#tempos)