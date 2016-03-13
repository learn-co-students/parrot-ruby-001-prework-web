def parrot
  puts "Squawk"
end

phrase = parrot

def parrot(phrase = "Pretty bird!")
  puts "#{phrase}"
end

phrase = parrot("Pretty bird!")