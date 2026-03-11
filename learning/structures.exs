{a, b} = {1, 2}

IO.puts(a)
IO.puts(b)


lista = [1,2,3]

# Função anônima fn
resultado = Enum.map(lista, fn x -> x * 2 end)
IO.inspect(resultado)

usuario = %{
  nome: "Ana",
  idade: 25
}

IO.puts(usuario.nome)
