## code your solution here. 
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

phil = Cat.new
phil.name = "Phil"
puts (phil.meow)