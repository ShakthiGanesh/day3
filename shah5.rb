class A
	def method1
		puts "Parent_class"
	end
end
class B<A
	def method2
		puts "Child_class"
	end
end

b1=A.new
puts b1.method1
b2=B.new
puts b2.method1
puts b2.method2
