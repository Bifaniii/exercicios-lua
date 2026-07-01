print("Digite um numero: ")
local numero = tonumber(io.read())

if numero % 2 == 0 then
    print("O número " .. numero .. " é par")
else
    print("O número " .. numero .. " é impar")
end