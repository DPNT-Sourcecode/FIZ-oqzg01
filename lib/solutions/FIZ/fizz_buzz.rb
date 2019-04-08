# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    str_ary = str_numb.split('')
    print str_ary.uniq.length
    result = []


    if number % 15 == 0 || str_ary.each.include?('3') && number % 5 == 0 || str_ary.each.include?('5') && number % 3 == 0 || str_ary.each.include?('5') && str_ary.each.include?('3')
      result.push 'fizz buzz'
    elsif number % 5 == 0 || str_ary.each.include?('5')
      result.push 'buzz'
    elsif number % 3 == 0 || str_ary.each.include?('3')
      result.push 'fizz'
    elsif str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    else
      return number
    end

    if str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    end

    return result.uniq.join(' ')

  end

end
