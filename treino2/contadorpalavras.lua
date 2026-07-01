local function contar_palavras(texto)
    local contador = 0
    local dentro_palavra = false

    for i in texto:gmatch(".") do
        if i ~= ' ' then
            if not dentro_palavra then
                contador = contador + 1
                dentro_palavra = true
            end
        else
            dentro_palavra = false
        end
    end
    return contador
end

local frase = "Salve quebrada"
print(contar_palavras(frase))
