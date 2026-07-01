print("Digite o numero que deseja ver a tabuada: ")
local numero = tonumber(io.read())

local function tabuada(numero)
    for i = 0, 10, 1 do
        print(numero .. " X " .. i .. " = " .. numero*i)
    end
end

tabuada(numero)