defmodule FactorialTest do
  use ExUnit.Case
  doctest Factorial

  test "factorial of 0 is 1" do
    assert Factorial.calculate(0) == 1
  end

  test "factorial of 1 is 1" do
    assert Factorial.calculate(1) == 1
  end

  test "factorial of 3 is 6" do
    assert Factorial.calculate(3) == 6
  end

  test "for negative number return nil" do
    assert Factorial.calculate(-5) == nil
  end
end
