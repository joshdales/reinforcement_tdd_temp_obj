class Temperature

  def initialize(hash)
    @temperature = hash
  end

  def to_fahrenheit
    if @temperature.has_key?(:c)
      (@temperature[:c] * 9/5) + 32
    else
      @temperature[:f]
    end
  end

  def to_celsius
    if @temperature.has_key?(:f)
      (@temperature[:f] - 32) * 5.0/9.0
    else
      @temperature[:c]
    end
  end
end
