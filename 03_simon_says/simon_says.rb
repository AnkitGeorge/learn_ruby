def echo(x)
  "#{x}"
end

def shout(y)
  "#{y.upcase}"
end

def repeat(input_string, num = 2)
  input_string.to_s
  [input_string] * num * " "
  # The important part is num = 2. What happens is if a num isn't given,
  # then num will fallback on 2, i.e. it has a default value of 2.
  # counter = 0
  # output_string = []
  #
  # while counter < num
  #   output_string << input_string
  #   counter += 1
  # end
  # output_string.join(" ") #combines string, separated with spaces.
end

def start_of_word(word, num)
  word[0, num]
  #the code above is a much simpler version of the code below
  # ary = word.split(//)
  # counter = 0
  # output_part_of_word = []
  #
  # while counter < num
  #  output_part_of_word << "#{ary[counter]}"
  #  counter += 1
  # end
  #
  # output_part_of_word.join
end

def first_word(firstword)
  ary1 = firstword.split
  ary1[0]
  #or firstword.split.first
end

def titleize(sentence)
  prepositions = ["the", "or", "and", "over"]
  titleized_string = []

  titleized_string = sentence.split.each_with_index { |word, index|
    word.capitalize! unless prepositions.include?(word) && index != 0
  }       #creates an array of strings with the input sentence broken up
          #and and index which capitalize works with unless conditions

  titleized_string.join(" ") #convert to string with spaces between words

end

# def titleize(sentence)
#  prepositions = ["the", "or", "and", "over"]
#  titleized_string = ""
#
#  titleized_string = sentence.split(" ").each_with_index {|word, index|
#    word.capitalize! unless prepositions.include?(word) && index != 0
#  }
#
#  titleized_string.join(" ")
# end
