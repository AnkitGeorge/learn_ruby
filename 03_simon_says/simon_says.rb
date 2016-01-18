def echo(x)
  "#{x}"
end

def shout(y)
  "#{y.upcase}"
end

def repeat(input_string, num = 2)
  # The important part is num = 2. What happens is if a num isn't given,
  # then num will fallback on 2, i.e. it has a default value of 2.
  counter = 0
  output_string = []

  while counter < num
    output_string << input_string
    counter += 1
  end
  output_string.join(" ")
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
