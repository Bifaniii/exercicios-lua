print("Digite uma frase: ")
local frase = io.read()
local qnt_vogais = 0

for i in string.gmatch(frase, ".[aeiouAEIOU]") do
    qnt_vogais = qnt_vogais + 1
end

print("A quantidade de vogais é igual a: " ..qnt_vogais)