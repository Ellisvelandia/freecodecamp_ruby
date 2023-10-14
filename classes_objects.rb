class Book
   attr_accessor :title, :author, :pages
   def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
   end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400) 
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

puts book1.title

book2 = Book.new("Lord of the ring","Tolkein", 500)
# book2.title = "Lord of the ring"
# book2.author = "Tolkein"
# book2.pages = 500

puts book2.author

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
     @name = name
     @major = major
     @gpa = gpa
    end

    def has_honors
     if @gpa >= 3.5
       return true
     end   
     return false
    end
 end

student1 = Student.new("Ellis","Software enginner", 3.5)
student2 = Student.new("Tom","Music", 2.5)

puts student1.has_honors
