require 'pry'

def roll_call_dwarves(dwarfs)
  namehash = []
binding.pry      
  dwarfs.each_with_index { |name, index| 
    namehash[index] = puts "#{index+1}. #{name}" 
    }
  namehash
end
