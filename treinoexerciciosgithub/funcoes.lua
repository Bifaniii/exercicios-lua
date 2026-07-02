local M = {}

function M.area_quadrado(lado)
    return lado * lado
end

function M.salario(horas, valor_hora)
    return valor_hora * horas
end

function M.converter_fahrenheit_para_celsius(fah)
    return (5 * (fah - 32) / 9)
end

function M.converter_celsius_para_fahrenheit(tempCelsius)
    return (9 * tempCelsius / 5) + 32
end

function M.pesoIdealHomem(altura)
    return 72.7 * altura - 58
end

function M.pesoIdealMulher(altura)
    return 62.1 * altura - 44.7
end


function M.calcularMedia3NComResposta(n1, n2, n3)
    media = (n1+n2+n3)/3
    if media>=7 and media < 10 then
        return "Aprovado!"
    elseif media < 7 then
        return "Reprovado!"
    elseif media == 10 then
        return "Aprovado com Distinção!"
    else
        return "Erro!"
    end
end


function M.calcularAumentoSalarial(salario)
    if salario <= 280 then
        print("Salário anterior: " .. salario)
        salario = salario + (salario * 0.2)
        return "Novo salário: " .. salario .. "\nVocê teve um aumento de 20%"
    elseif salario > 280 and salario <= 700 then
        print("Salário anterior: " .. salario)
        salario = salario + (salario * 0.15)
        return "Novo salário: " .. salario .. "\nVocê teve um aumento de 15%"
    elseif salario > 700 and salario <= 1500 then
        print("Salário anterior: " .. salario)
        salario = salario + (salario * 0.1)
        return "Novo salário: " .. salario .. "\nVocê teve um aumento de 10%"
    else
        print("Salário anterior: " .. salario)
        salario = salario + (salario * 0.05)
        return "Novo salário: " .. salario .. "\nVocê teve um aumento de 5%"
    end
end





return M