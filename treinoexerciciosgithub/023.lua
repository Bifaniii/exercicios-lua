--[[
O Simulador de @Value (Configurações)
Cenário: Você tem uma tabela que simula um arquivo application.properties (chave e valor).
Objetivo: Percorra essa tabela e printe as configurações no formato: "A chave [NOME_DA_CHAVE]
 tem o valor [VALOR]". Porém, se a chave for "spring.profiles.active", use o comando break
 para interromper o loop imediatamente após printá-la. 
    local properties = {
    ["server.port"] = "8080",
    ["spring.datasource.url"] = "jdbc:mysql://localhost:3306/db",
    ["spring.profiles.active"] = "prod",
    ["logging.level.root"] = "info" -- Esta não deve ser printada por causa do break
}
--]]

local properties = {
    ["server.port"] = "8080",
    ["spring.datasource.url"] = "jdbc:mysql://localhost:3306/db",
    ["spring.profiles.active"] = "prod",
    ["logging.level.root"] = "info"
}

for key, v in pairs(properties) do
    print("["..key.."]=["..v .."]")
    if key == "spring.profiles.active" then
        break
    end
end