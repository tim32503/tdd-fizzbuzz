class Fizzbuzz
  def calc(number)
    if number % 15 == 0
      "FizzBuzz"
    elsif number % 3 == 0
      # 逢三整除，輸出 Fizz
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    end
  end
end