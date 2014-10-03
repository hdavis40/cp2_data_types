kaykay = { :age => 21, :height => "6'4\"" }

def say_harry
  "harry"
end

space = " "

puts say_harry + " is" + space + harry[:age].to_s + "."

puts say_harry + " is" + space + harry[:height] + "."
