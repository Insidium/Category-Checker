data = {
    "chocolate" => ["chocolate cake ", "hot chocolate ", "chocolate bar "], 
    "liquids" => ["water ", "hot chocolate ", "cola ", "juice "], 
    "lollies" => ["skittles ", "M&Ms ", "licorice "]
}

    puts "Please select a category: chocolate, liquids or lollies: "
    user_category = gets.chomp

    puts "What is the max number of characters for each item? "
    max_characters = gets.chomp

    puts "You selected #{user_category}! The items in this category are: "

    if user_category == "chocolate"
        for values in data["chocolate"]
            if max_characters.to_i >= values.length
            print values
            end
        end
    end

    if user_category == "liquids"
        for values in data["liquids"]
            if max_characters.to_i >= values.length
            print values
            end
        end
    end

    if user_category == "lollies"
        for values in data["lollies"]
            if max_characters.to_i >= values.length
            print values
            end
        end
    end