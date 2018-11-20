class Fizzbuzz

  def divideby3(num1)
    num1 % 3 == 0
  end
  def divideby5(num1)
    num1 % 5 == 0
  end
  def divideby15(num1)
    num1 % 15 == 0
  end
  def run
    array = Array.new
    for i in 1..100
      if i % 15 == 0
       array.push("Fizzbuzz")
      elsif i % 3 == 0
        array.push("Fizz")
      elsif i % 5 == 0
        array.push("buzz")
      else
        array.push(i)
      end
    end
    array
  end
end

num = Fizzbuzz.new
# num.run
