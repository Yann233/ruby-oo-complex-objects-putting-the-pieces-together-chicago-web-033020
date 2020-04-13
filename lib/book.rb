class Book
<<<<<<< HEAD
  attr_accessor :title, :author, :page_count, :genre
=======
>>>>>>> f9811ac8ca588c84cd1ecc89ef9cdbc7136eb490
    def initialize(title)
        @title = title
    end

<<<<<<< HEAD
    # def title
    #     @title
    # end
=======
    def title
        self.title
    end
>>>>>>> f9811ac8ca588c84cd1ecc89ef9cdbc7136eb490

    def author=(author)
        @author = author
    end

<<<<<<< HEAD
    # def author
    #     @author
    # end
=======
    def author
        @author
    end
>>>>>>> f9811ac8ca588c84cd1ecc89ef9cdbc7136eb490

    def page_count=(num)
        @page_count = num
    end

<<<<<<< HEAD
    # def page_count
    #     @page_count
    # end
=======
    def page_count
        @page_count
    end
>>>>>>> f9811ac8ca588c84cd1ecc89ef9cdbc7136eb490

    def genre=(genre)
        @genre = genre
    end

<<<<<<< HEAD
    # def genre
    #     @genre
    # end
=======
    def genre
        @genre
    end
>>>>>>> f9811ac8ca588c84cd1ecc89ef9cdbc7136eb490

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
