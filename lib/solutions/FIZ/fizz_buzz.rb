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
    elsif number % 3 == 0 && str_ary.each.include?('3') || number % 5 == 0 && str_ary.each.include?('5')
      result.push 'deluxe'
    # elsif number.even? == false
    #   result.push 'fake deluxe'
    else
      return number
    end


    if number % 3 == 0 && str_ary.each.include?('3') && number.even? == true
      result.push 'deluxe'
    end
    if number % 5 == 0 && str_ary.each.include?('5') && number.even? == true
      result.push 'deluxe'
    end
    if number % 3 == 0 && str_ary.each.include?('3') && number.even? == false
      result.push 'fake deluxe'
    end
    if number % 5 == 0 && str_ary.each.include?('5') && number.even? == false
      result.push 'fake deluxe'
    end

    print result

    return result.uniq.join(' ')

  end

end




