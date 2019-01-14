def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, b=2)
  return a+(' '+a)*(b-1)
end

def start_of_word(a, b)
  return a[0..(b-1)]
end

def first_word(a)
  return a.split.first
end

def title
title.gsub(/\w+/) { |title| a.capitalize }
end

def titleize (str)
  sw = %w[and in the of a an]
  str.capitalize.gsub( /\S+/ ) { |w| sw.include(w) ? w : w.capitalize }
end