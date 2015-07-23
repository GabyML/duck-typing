class Duck

	def quack
		puts "Quaaaaaaack!"
	end

	def feathers
		puts "The duck has white and gray feathers"
	end

	def extra
		#puts 2 + 3
	end

end

class Person

	def quack
		puts "The person imitates a duck"
	end

	def feathers
		puts "The person takes a feather from the ground and shows it"
	end

	def extra
		puts "I'm not a duck"
	end

end

def in_the_forest (duck)
	duck.quack
	duck.feathers
	duck.extra
end

def game

	donald = Duck.new
	john = Person.new

	in_the_forest donald
	in_the_forest john

end

game

#It seems like duck typing allows you to call groups of methods within a class instead of calling every single method one by one. 
#May be this is done for efficiency?¿

##Description from rubylearning.com: In Ruby, we rely less on the type (or class) of an object and more on its capabilities. 
#Hence, Duck Typing means an object type is defined by what it can do, not by what it is. Duck Typing refers to the tendency 
#	of Ruby to be less concerned with the class of an object and more concerned with what methods can be called on it and what 
	#operations can be performed on it. In Ruby, we would use respond_to? or might simply pass an object to a method and know 
	#that an exception will be raised if it is used inappropriately.
