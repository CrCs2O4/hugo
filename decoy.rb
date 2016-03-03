class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}456!"
   end
end

hello = HelloWorld.new("World")
hello.speak
