--[[
Faça um programa que faça 5 perguntas para uma pessoa sobre um crime.
As perguntas são:
    "Telefonou para a vítima?"
    "Esteve no local do crime?"
    "Mora perto da vítima?"
    "Devia para a vítima?"
    "Já trabalhou com a vítima?"

O programa deve no final emitir uma classificação sobre a participação
da pessoa no crime.

Se a pessoa responder positivamente a 2 questões ela deve ser classificada
como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino".
Caso contrário, ele será classificado como "Inocente".
--]]

local f = require('funcoes')

print("Isto é uma investigação policial. Responda 'SIM' ou 'NAO' para as perguntas abaixo:")

print("Telefonou para a vítima?")
local telefone = io.read():upper()

print("Esteve no local do crime?")
local esteve = io.read():upper()

print("Mora perto da vítima?")
local mora = io.read():upper()

print("Devia para a vítima?")
local devia = io.read():upper()

print("Já trabalhou com a vítima?")
local trabalhou = io.read():upper()

f.suspeito(telefone, esteve, mora, devia, trabalhou)