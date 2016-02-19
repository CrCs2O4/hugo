class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}427!"
   end
end

hello = HelloWorld.new("World")
hello.speak
