# noinspection RubyUnusedLocalVariable
class Hello

  def hello(friend_name)
    if friend_name.is_a? String
      return "Hello, World!"
    else
      raise 'Not implemented'
    end
  end

end
