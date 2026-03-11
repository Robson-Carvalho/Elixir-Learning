# forma de chamar funções de outros arquivos
Code.require_file("functions.exs")



IO.puts(Calculadora.soma(2,2))
IO.puts(Calculadora.div(2,0))
