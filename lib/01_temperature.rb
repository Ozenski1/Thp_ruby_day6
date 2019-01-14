def ftoc(f)
 celsius = (f.to_i - 32) *
 (5.0 / 9.0)
 celsius.round
end

def ctof(c)
  fahrenheit = (c.to_i /
  (5.0/9.0)) + 32
  fahrenheit
end