--[[
Faça um programa que leia e valide as seguintes informações:
    Nome: maior que 3 caracteres;
    Idade: entre 0 e 150;
    Salário: maior que zero;
    Sexo: 'f' ou 'm';
    Estado Civil: 's', 'c', 'v', 'd';
--]]
while true do
    print("Digite seu nome: ")
    local nome = io.read()

    if string.len(nome) < 3 then
        print("Inválido! Nome precisa conter pelo menos 3 caracteres")
    else
        break
    end
end

while true do
    print("Digite sua idade: ")
    local idade = tonumber(io.read())

    if idade < 0 or idade > 150 then
        print("Idade inválida! Idade deve estar entre 0 e 150 anos")
    else
        break
    end
end

while true do
   print("Digite seu salário: ")
   local salario = tonumber(io.read())

   if salario < 0 then
        print("Salário inválido! Salário deve ser maior que 0")
   else
        break
   end
end

while true do
   print("Digite seu sexo: ")
   local sexo = io.read():lower()

   if sexo ~= 'm' and sexo ~= 'f' then
        print("Sexo inválido! Digite 'M' para masculino ou 'F' para feminino")
   elseif sexo == 'm' then
        sexo = 'masculino'
        break
   elseif sexo == 'f' then
        sexo = 'feminino'
        break
    end
end

while true do
   print("Digite seu estado civil: 's' - Solteiro(a), 'c' - casado(a), 'v' - viúvo(a), 'd' - divorciado(a)")
   local ec = io.read():lower()
   
   if ec == 's' then
        ec = 'solteiro(a)'
        break
   elseif ec == 'c' then
        ec = 'casado(a)'
        break
   elseif ec == 'v' then
        ec = 'viúvo(a)'
        break
   elseif ec == 'd' then
        ec = 'divorciado(a)'
        break
   else
    print('Estado civil inválido! Digite uma das opções: s, c, v ou d')
    end
end

local mensagem = string.format([[
    Seu nome é %s.
    Você possui %d anos.
    Você recebe R$ $d por mẽs.
    Você é do sexo %s.
    Seu estado civil é %s 
]], nome, idade, salario, sexo, ec )