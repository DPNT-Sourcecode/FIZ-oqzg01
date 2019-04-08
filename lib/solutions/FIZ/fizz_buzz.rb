# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    if str_numb.include?('3')
      puts 'cool'
    else
      puts 'not cool'
    end
    
    if number % 15 == 0
      return 'fizz buzz'
    elsif number % 5 == 0
      return 'buzz'
    elsif number % 3 == 0
      return 'fizz'
    else
      return number
    end

  end

end

