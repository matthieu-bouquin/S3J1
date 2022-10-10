def echo(str)
  str
  end
  
def shout(str)
  str.upcase
  end

def repeat(str, time=2)
  ("#{str} " * time).strip
  end

def start_of_word(str, index)
  str[0..index-1]
  end

def first_word(str)
  str.split.first
  end

def titleize(str)
    str.capitalize!  
    words_no_cap = ["and", "or", "the" ,"to", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end}.join(" ") 
end