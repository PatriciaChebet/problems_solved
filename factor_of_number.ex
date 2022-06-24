ExUnit.start()
defmodule FactorOfTests do
   use ExUnit.Case
   test "Checks if number is a factor" do
      assert [true, false, false, false, true] == FactorOfNumber.factor_of_number(5)
   end
end


defmodule FactorOfNumber do
    def factor_of_number(num) do
       for number <- 1..num do
          if rem(num, number) == 0 do
             true
          else
             false
          end
       end
    end
end