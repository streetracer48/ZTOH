class Book 
    attr_accessor :title, :author, :pages
    
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new(
    "Harry poter",
    "JK Rowling",
    400
)

book2 = Book.new(
    "Harry poter2",
    "JK Rowling2",
    4002
)


puts book1.author
puts book2.author