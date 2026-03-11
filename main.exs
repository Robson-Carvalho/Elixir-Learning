Code.require_file("calculadora.exs")


defmodule Main do
  def calculator do
    op = IO.gets("Digite a opção: [1 - Som | 2 - Sub | 3 - Mult | 4 - Div | 5 - Exp | 0 - Sair]: ")
        |> String.trim()
        |> String.to_integer()

    if op != 0 do
      a = IO.gets("Digite a: ")
        |> String.trim()
        |> String.to_integer()
      b = IO.gets("Digite b: ")
        |> String.trim()
        |> String.to_integer()

      if op == 1 do
        result = Calculator.addition(a,b)
        IO.puts("\nResultado: #{result}\n")
      end

      if op == 2 do
        result = Calculator.subtraction(a,b)
        IO.puts("\nResultado: #{result}\n")
      end

      if op == 3 do
        result = Calculator.multiplication(a,b)
        IO.puts("\nResultado: #{result}\n")
      end

      if op == 4 do
        result = Calculator.division(a,b)
        IO.puts("\nResultado: #{result}\n")
      end

      if op == 5 do
        result = Calculator.exp(a,b)
        IO.puts("\nResultado: #{result}\n")
      end

      calculator()
    else
      IO.puts("\nSaindo da calculadora...")
    end
  end
end

Main.calculator()
