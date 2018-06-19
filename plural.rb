def plural(palavra)
    "#{palavra}s"
end

class String
    def plural
        "#{self}s"
    end 

end 

puts "caneta".plural

puts "casa".plural