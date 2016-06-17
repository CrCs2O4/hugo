class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}696!"
   end
end

hello = HelloWorld.new("World")
hello.speak
