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




return M