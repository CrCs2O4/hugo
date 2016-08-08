class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}803!"
   end
end

hello = HelloWorld.new("World")
hello.speak
