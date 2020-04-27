# don't forget to add:
require 'pry'

def snake_it_up(string)
  if string[0] == "s"  #if letter starts with s

    10 * "s" + string
    binding.pry
  else
    string
  end
end
