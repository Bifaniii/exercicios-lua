local inventario = {Pocao = 5, Ouro = 100}

local function adicionarItem(index, valor)
    inventario[index] = valor
end

while true do
    print("\n--- INVENTÁRIO ---")
    for i, v in pairs(inventario) do
        print(i .. " - " .. v)
    end
    print("------------------")

    print("Digite uma opcao: 1- Adicionar item, 2- Sair")
    local opcao = tonumber(io.read())

    if opcao == 1 then
        print('Digite o nome (índice) do item: ')
        local indice = io.read()
        print('Digite a quantidade (valor) do item: ')
        local valor = tonumber(io.read())

        adicionarItem(indice, valor)
    elseif opcao == 2 then
        print("Saindo...")
        break
    else
        print("Opção inválida!")
    end
end
