class Error < StandardError
  def self.raise(error_obj)
    Core::raise error_obj
  end
end

class RuntimeError
  def self.raise(message)
    Core::raise(message)
  end
end
