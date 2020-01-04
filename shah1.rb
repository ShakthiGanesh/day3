class Book
	attr_accessor :title, :author 
	def initialize aTitle,aAuthor
		@author=aAuthor
		@title=aTitle
	end
	def display
		puts @title,@author
	end
end

b1=Book.new"BOOK1","Author1"
puts b1.title,b1.author
b2=Book.new "BOOK2","Author2"
puts b2.title,b2.author
