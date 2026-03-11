# Não há funções soltas globalmente, Elixir organiza em módulo. A BEAM compila código em módulos, cada módulo vira um arquivo compilado
defmodule Calculadora do
  def soma(a, b) do
    a + b #Em elixir, o retoro da função é a última expressão, não há return
  end
  

  def sub(a,b) do
    a - b
  end

  def mul(a,b) do
    a * b
  end

  def div(a,b) do
    if b == 0 do
      0
    else
      a / b
    end
  end
end
