--[[
Faça um loop que percorra a lista e printe APENAS os componentes que terminam
com a palavra "Service".
--]]

local components = {"UserRepository", "OrderService", "EmailService", "ProductController"}

for _, value in ipairs(components) do
    if string.find(value, "Service") then
        print(value)
    end
end