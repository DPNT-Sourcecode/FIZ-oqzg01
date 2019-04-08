# noinspection RubyUnusedLocalVariable
class Hello

  def hello(friend_name)
    friend_name = friend_name
    if friend_name.string? == true
      return 'hello' + friend_name
    else
      raise 'Not implemented'
    end
  end

end

