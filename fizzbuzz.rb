class Fizzbuzz
  def initialize(num1, num2)
    @number1 = num1
    @number2 = num2
  end

  def run
    nums = (1..100)
    nums.map {|n| fizz_or_buzz(n,@number1,@number2)}
  end

  def fizz_or_buzz(number, number1, number2)
    if number % number1 == 0 && number % number2 == 0
      puts 'fizzbuzz'
    elsif number % number1 == 0
      puts 'fizz'
    elsif number % number2 == 0
      puts 'buzz'
    else
      puts number
    end
  end

end

fb = Fizzbuzz.new(3, 5)
fb.run
