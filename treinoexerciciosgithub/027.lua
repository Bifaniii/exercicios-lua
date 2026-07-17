--[[
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha
igual ao nome do usuário, mostrando uma mensagem de erro e voltando a
pedir as informações.
--]]

while true do
    print("Digite seu usuário:")
    local user = io.read()
    print("Digite sua senha: ") 
    local password = io.read()

    if user == password then
        print("ERROR! Nome de usuário não pode ser igual a senha")
    else
        break
    end
end