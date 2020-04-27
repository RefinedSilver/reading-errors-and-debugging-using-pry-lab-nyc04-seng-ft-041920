# don't forget to add:
require 'pry'

def snake_it_up(string)
  if string[0] == "s"  #if letter starts with s
    "s" * 10 + string
  else
    string
  end
end
