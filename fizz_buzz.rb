def run
  for $i in 1..30
    if $i % 3 == 0
      if $i % 5 == 0
        puts("#$i FizzBuzz")
      else
        puts("#$i Fizz")
      end
    elsif $i % 5 == 0
      puts("#$i Buzz")
    else
      puts("#$i")
    end
  end
end

run