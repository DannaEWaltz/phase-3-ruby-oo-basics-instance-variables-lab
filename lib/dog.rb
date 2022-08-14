class Dog
    #setting or assigning value
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    #getting or reporting the individual dog name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name





