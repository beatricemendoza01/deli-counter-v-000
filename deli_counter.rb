katz_deli = []

def line
  if katz_deli.length == 0
    "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      katz_deli[index].insert(0, "#{index + 1}. ")
    end
    "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number
end
