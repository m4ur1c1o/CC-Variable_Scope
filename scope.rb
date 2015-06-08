$global_var = "This is a global variable"
CONSTANT = 3.1416 
local_var = "This is a local var"

def get_global_var
	$global_var
end

def set_local_var=(value)
	puts local_var = value
end

# puts local_var

# set_local_var=("new local var")

# puts local_var

def settt_global_var(value)
	# puts "This is the val:#{value}"
	$global_var = value
end

def constant
	CONSTANT
end


class DummyClass


	@@class_variable = "This is a class variable"

	def initialize
		@instance_var = "this is my instance var"
	end

	def get_global_var
		$global_var
	end

	def set_global_var=(value)
		$global_var = value
	end

	def constant
		CONSTANT
	end


	def class_var
		@@class_variable
	end

	def class_var=(value)
		@@class_variable = value
	end

	def get_instance_var
		@instance_var
	end

	def set_instance_var=(value)
		@instance_var = value
	end
end
dummy_1 = DummyClass.new 
dummy_2 = DummyClass.new 

# puts "clas var dummy 1 y 2"
# puts dummy_1.class_var
# puts dummy_2.class_var

# dummy_1.class_var=("New value for class variable")
# puts "clas var dummy 1 y 2 despues de cambiar dummy1.class_var"
# puts dummy_1.class_var
# puts dummy_2.class_var

# puts "instance var dummy 1 y 2"
# puts dummy_1.get_instance_var
# puts dummy_2.get_instance_var

# dummy_1.set_instance_var=("New value for instance variable")
# puts "instance var dummy 1 y 2 despues de cambiar dummy1.get_instance_var"
# puts dummy_1.get_instance_var
# puts dummy_2.get_instance_var

puts set_local_var = "XXXXXXXXXXX"
puts $global_var
puts get_global_var
puts constant

settt_global_var("New global var")
puts $global_var
puts get_global_var


# puts local_var_dummy = dummy.get_instance_var
# dummy.set_instance_var=("new instance var value")
# puts dummy.get_instance_var

puts "Cambiando desde intancia"
puts $global_var
puts dummy_1.get_global_var
puts dummy_1.constant

dummy_1.set_global_var=("New global var from intance")

puts dummy_1.get_global_var
puts $global_var