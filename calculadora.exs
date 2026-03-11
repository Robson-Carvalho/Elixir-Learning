defmodule Calculator do
  def addition(a,b) do
    a+b
  end

  def subtraction(a,b) do
    a - b
  end

  def multiplication(a,b) do
    a*b
  end

  def division(a,b) do
    if b == 0 do
      0
    else
      a/b
    end
  end

  def exp(a,b) do
    a**b
  end
end
