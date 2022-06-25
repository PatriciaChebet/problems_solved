ExUnit.start
defmodule PalindromeTests do
    use ExUnit.Case
    test "checks if string is palindrome" do
       assert true == CalculatePalindrome.is_palindrome("racecar")
    end
end

defmodule CalculatePalindrome do
   def is_palindrome(our_string) do
        reversed_string = String.reverse(our_string)
        if our_string == reversed_string do
         true
        else
         false
        end 
   end
end

