# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    str_numb = number.to_s
    str_ary = str_numb.split('')
    result = []


    if number % 15 == 0 || str_ary.each.include?('3') && number % 5 == 0 || str_ary.each.include?('5') && number % 3 == 0 || str_ary.each.include?('5') && str_ary.each.include?('3')
      result.push 'fizz buzz'
    elsif number % 5 == 0 || str_ary.each.include?('5')
      result.push 'buzz'
    elsif number % 3 == 0 || str_ary.each.include?('3')
      result.push 'fizz'
    elsif number.even? == true && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    elsif number.even? == false && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'fake deluxe'
    else
      return number
    end

    if number.even? == true && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    end
    if number.even? == false && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'fake deluxe'
    end

    print result

    return result.uniq.join(' ')

  end

end
