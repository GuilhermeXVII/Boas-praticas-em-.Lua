
--Captura a entrada do usuário
print("Entre com a sua altura em metros, ex: 1.60:")
local alturaUsuario = io.read("*n")
--print("Teste " .. alturaUsuario)

--Captura o peso do usuário
print("Entre com o seu peso em Kg: ")
local pesoUsuario = io.read("*n")
--print("Teste 00 " .. pesoUsuario)

--funcão que calculaOIMC, ela recebe dois parametros, altura e peso
function calcularIMC(altura, peso)

--fórmula do IMC
	return peso/(altura^2)

end

--Passando para uma variável chamada caculoFinal é exibindo ela
calculoFinal = calcularIMC(alturaUsuario, pesoUsuario)
print("O seu IMC é de: " .. calculoFinal)