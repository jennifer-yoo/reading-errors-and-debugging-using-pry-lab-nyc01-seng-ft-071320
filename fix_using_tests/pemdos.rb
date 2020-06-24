require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s = 10 * "s"
    binding.pry
    s.to_s + string
  else
    string
  end
end
