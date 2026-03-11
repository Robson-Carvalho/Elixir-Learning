name = IO.gets("Digite seu nome: ")
IO.puts(("Olá, #{name}!"))

# removendo string "\n" padrão

name = IO.gets("Digite seu nome: ")
       |> String.trim()
IO.puts(("Olá, #{name}!"))

# operador pipe [|>] envia o resultado para a próxima função

age = IO.gets("Digite sua idade: ")
      |> String.trim()
      |> String.to_integer()

IO.puts(("Idade, #{age}!"))

{a, b} = {1, 2}

IO.puts(a)

