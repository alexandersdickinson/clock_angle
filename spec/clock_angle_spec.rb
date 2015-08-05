require('clock_angle')
require('rspec')

describe('String#clock_angle') do
  it('returns the angle difference between the minute hand and the hour hand') do
    expect('3 o\' clock'.clock_angle()).to(eq(90.0))
  end
end