class String
  def clock_angle
    time = self.to_f()
    if time < 7
      return time * 30.0
    elsif time > 6
      return (time - 6) * 30.0
    end
  end
end