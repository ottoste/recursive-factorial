defmodule Factorial do
	def calculate(0) do
		1
	end

	def calculate(n) when n < 0 do
    nil
  end

	def calculate(n) do
		n * calculate(n - 1)
	end
end

  

