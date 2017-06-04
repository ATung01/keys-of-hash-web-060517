class Hash
  def keys_of(*arguments)
    result = Array.new
    self.each do |k, v|
      if arguments.include?(v)
        result << k
      end
    end
    result
  end
end
