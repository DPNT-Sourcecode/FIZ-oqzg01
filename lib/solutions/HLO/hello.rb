# noinspection RubyUnusedLocalVariable
class Hello

  def hello(friend_name)
    if friend_name.is_a? String
      return "Hello, #{friend_name}!"
    else
      raise 'Not implemented'
    end
  end

end
