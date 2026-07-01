--[[
João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar
o rendimento diário de seu trabalho.

Toda vez que ele traz um peso de peixes maior que o estabelecido pelo
regulamento de pesca do estado de São Paulo (50 quilos) deve pagar uma multa
de R$ 4,00 por quilo excedente.

João precisa que você faça um programa que leia a variável peso
(peso de peixes) e calcule o excesso.

Gravar na variável excesso a quantidade de quilos além do limite
e na variável multa o valor da multa que João deverá pagar.
Imprima os dados do programa com as mensagens adequadas.
--]]

local excesso = 50

print("Digite o peso do peixe: ")
local peso = tonumber(io.read())

if peso-excesso < 0 then
    print("Não há multa a ser paga!")
else
    local pesoExcedente = peso - excesso
    local valorASerPago = pesoExcedente * 4
    print("O valor a ser pago é igual a R$ " .. valorASerPago)
end
