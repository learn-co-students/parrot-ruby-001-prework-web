# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase="Squawk!")
  puts "#{phrase}"
  phrase
end 

# def parrot(parrot)
#   puts "#{parrot}"
  
# end

# def parrot(parrot)
#   "#{parrot}"
#   #{}"Pretty bird!"
# end

# def parrot("Squawk!", "Pretty bird!")
#   puts "#{Squawk!}", "#{Pretty bird!}"

# end
 

# describe '#parrot' do
#    it 'should output "Squawk!" to the terminal when called without any arguments' do
#      expect($stdout).to receive(:puts).with("Squawk!")
#     parrot
#    end

#   it 'should return the default phrase, "Squawk!" when called without any arguments' do
#     phrase = parrot
#     expect(phrase).to eq("Squawk!")
#    end

#    it 'should output the given phrase when called with an argument' do
#     expect($stdout).to receive(:puts).with("Pretty bird!")
#      parrot("Pretty bird!")
#    end

#    it 'should return the given phrase when called with an argument' do
#     phrase = parrot("Pretty bird!")

#      expect(phrase).to eq("Pretty bird!")
#    end
#  end



