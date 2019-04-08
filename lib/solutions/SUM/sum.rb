# noinspection RubyUnusedLocalVariable
class Sum

  def sum(x, y)
    answer = x + y
    if answer.int? == true
      return answer
    else
      raise 'Not implemented'
    end
  end

end


