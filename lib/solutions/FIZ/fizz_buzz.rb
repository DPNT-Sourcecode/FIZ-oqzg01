# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    str_ary = str_numb.split('')

    if number % 15 == 0 || str_ary.each.include?('3') && number % 5 == 0 || str_ary.each.include?('5') && number % 3 == 0 || str_ary.each.include?('5') && str_ary.each.include?('3')
      return 'fizz buzz'
    elsif number % 5 == 0 || str_ary.each.include?('5')
      return 'buzz'
    elsif number % 3 == 0 || str_ary.each.include?('3')
      return 'fizz'
    elsif str_ary.all? == 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 || 9
      return 'deluxe'
    else
      return number
    end

  end

end

