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

return M