print('Digite a temperatura em graus Celsius para converter em Fahrenheit: ')
local temp = tonumber(io.read())

local function converterTemp(temp)
    temp = (temp * 9/5) + 32
    return temp
end

local convertido = converterTemp(temp)

print('A temperatura ' .. temp .. ' convertida para Fahrenheit é igual a ' .. convertido)