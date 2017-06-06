#1.upto(100) do |number|
#    line = ""
#    line << "Fizz" if number % 3 == 0
#    line << "Buzz" if number % 5 == 0
#    puts line.empty? ? number : line
#  end

#module Talkative
#  def speak
#    puts "Hello from the module!"
#  end
#end

#class Human
#  include Talkative
#
#  def speak
#    puts "Hello from the class!"
#  end
#end

#class Dog
#  prepend Talkative
#
#  def speak
#    puts "Hello from the class!"
#  end
#end
#
#Human.new.speak
#
#Dog.new.speak