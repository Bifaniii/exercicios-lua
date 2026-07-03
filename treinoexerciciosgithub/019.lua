--[[
Faça um programa que mostre o resultado de equações do segundo grau.
--]]

local f = require('funcoes')

print("Digite o valor de a: ")
local a = tonumber(io.read())
print("Digite o valor de b: ")
local b = tonumber(io.read())
print("Digite o valor de c: ")
local c = tonumber(io.read())

local delta = f.delta(a,b,c)

print(f.calcualar_x_eq_segundo_grau(a,b,delta))