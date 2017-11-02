class Temperature

  def initialize(hash)
    @temperature = hash
  end

  def to_fahrenheit
    if @temperature.has_key?(:c)
      (@temperature[:c] * (9/5)) + 32
    else
      @temperature[:f]
    end
  end

end
