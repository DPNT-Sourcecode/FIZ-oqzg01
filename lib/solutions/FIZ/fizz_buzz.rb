# noinspection RubyUnusedLocalVariable
#A number is "deluxe" if it fulfils at least one of the following:
     #- is divisible by 3 AND contains a 3
     #- is divisible by 5 AND contains a 5
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
    elsif number.even? == false && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'fake deluxe'
    else
      return number
    end
    print result[-1]


    if number % 3 == 0 && str_ary.each.include?('3') && number.even? == true && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    end
    if number % 5 == 0 && str_ary.each.include?('5') && number.even? == true && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'deluxe'
    end
    if number % 3 == 0 && str_ary.each.include?('3') && number.even? == false && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'fake deluxe'
    end
    if number % 5 == 0 && str_ary.each.include?('5') && number.even? == false && str_ary.length > 1 && str_ary.uniq.length == 1
      result.push 'fake deluxe'
    end
    
    print result

    return result.uniq.join(' ')

  end

end
