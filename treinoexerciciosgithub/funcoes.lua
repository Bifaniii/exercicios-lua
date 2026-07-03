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

function M.diaDaSemana(num)
    if num==1 then
        return "Domingo"
    elseif num==2 then
        return "Segunda-feira"
    elseif num==3 then
        return "Terça-feira"
    elseif num==4 then
        return "Quarta-feira"
    elseif num==5 then
        return "Quinta-feira"
    elseif num==6 then
        return "Sexta-feira"
    elseif num==7 then
        return "Sábado"
    else
        return "Erro, número inválido!"
    end
end

function M.delta(a,b,c)
    d = (b^2) - 4 * a * c
    return d    
end

function M.calcualar_x_eq_segundo_grau(a,b, delta)
    x1 = (-b + (math.sqrt(delta)))/2*a
    x2 = (-b - (math.sqrt(delta)))/2*a
    return "X1: " .. x1 .. "\nX2: " .. x2
end

function M.calculadora(n1, n2, operacao) 
    if operacao == '+' then
        Resultado = n1 + n2
    elseif operacao == '-' then
        Resultado = n1 - n2
    elseif operacao == '*' then
        Resultado = n1 * n2
    elseif operacao == '/' then
        Resultado = n1 / n2
    else
        print("Operação inválida!")
    end

    if Resultado then

        if Resultado % 2 == 0 then
            print("O resultado é igual a " .. Resultado .. " e é um número par")
        else
            print("O resultado é igual a " .. Resultado .. " e é um número impar")
        end

        if Resultado >= 0 then
            print("O número " .. Resultado .. " é positivo")
        else
            print("O número " .. Resultado .. " é negativo")
        end

        if Resultado % 1 == 0 then
            print("O resultado é um número inteiro!")
        else
            print("O resultado é um número decimal")
        end
    end
end

return M