def who_is_bigger(p1,p2,p3)
  if (p1==nil || p2 == nil || p3 == nil)
    puts "nil detected"
    return "nil detected"
  end

  hashage={'a'=>p1,'b'=>p2,'c'=>p3}
  valeur=hashage.values.max

  puts "#{hashage.key(valeur)} is bigger"
  return "#{hashage.key(valeur)} is bigger"
end


def reverse_upcase_noLTA(mot)

  phrase= mot.upcase.reverse

  return phrase.tr("LTA","");

end

def array_42 (array_42)
  array_42.include?(42)
end

  def magic_array(arr)
    return arr.flatten.sort!.uniq.map {|x| if (x%3 != 0) then x*2 end }.compact
end