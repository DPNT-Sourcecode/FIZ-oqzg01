# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    str_ary = str_numb.split('')
    print str_ary
    if str_ary.each.include?('3')
      puts 'cool'
    else
      puts 'not cool'
    end

    if number % 15 == 0
      return 'fizz buzz'
    elsif str_ary.each.include?('3') && number % 5 == 0
      return 'fizz buzz'
    elsif number % 5 == 0
      return 'buzz'
    elsif str_ary.each.include?('5') && number % 3 == 0
      return 'fizz buzz'
    elsif number % 3 == 0
      return 'fizz'
    elsif str_ary.each.include?('5') && str_ary.each.include?('3')
      return  'fizz buzz'
    elsif str_ary.each.include?('5')
      return 'buzz'
    elsif str_ary.each.include?('3')
      return 'fizz'
    else
      return number
    end

  end

end


