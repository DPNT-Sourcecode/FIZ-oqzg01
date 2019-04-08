# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    str_ary = str_numb.split('')

    if  str_ary.uniq.length != str_ary.length && number % 15 == 0 || str_ary.each.include?('3') && number % 5 == 0 || str_ary.each.include?('5') && number % 3 == 0 || str_ary.each.include?('5') && str_ary.each.include?('3')
      return 'fizz buzz deluxe'
    elsif str_ary.uniq.length != str_ary.length && number % 5 == 0 || str_ary.each.include?('5')
      return 'buzz deluxe'
    elsif str_ary.uniq.length != str_ary.length && number % 3 == 0 || str_ary.each.include?('3')
      return 'fizz deluxe'
    elsif number % 15 == 0 || str_ary.each.include?('3') && number % 5 == 0 || str_ary.each.include?('5') && number % 3 == 0 || str_ary.each.include?('5') && str_ary.each.include?('3')
      return 'fizz buzz'
    elsif number % 5 == 0 || str_ary.each.include?('5')
      return 'buzz'
    elsif number % 3 == 0 || str_ary.each.include?('3')
      return 'fizz'
    elsif str_ary.uniq.length != str_ary.length
      return 'deluxe'
    else
      return number
    end

  end

end






