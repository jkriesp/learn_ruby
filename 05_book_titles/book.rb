class Book

    attr_writer :title

    def title
        small_words = ["the" , "a", "an", "and", "in", "of"]
        if @title.strip.include? " "
            title = @title.split.map { |x| small_words.include?(x) || x.to_i != 0 ? x : x.capitalize }.join(" ")                       
        else
            title = @title.capitalize          
        end             
        return title
    end

end
