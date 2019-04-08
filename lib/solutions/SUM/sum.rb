# noinspection RubyUnusedLocalVariable
class Sum

  def sum(x, y)
    answer = x + y
    if answer.integer? == true
      return answer
    else
      raise 'Not implemented'
    end
  end

end



