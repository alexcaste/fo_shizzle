class String
  define_method(:fo_shizzle) do
    new_fo_shizzle_array=[]
    fo_shizzle_word_array=self.split()

      fo_shizzle_word_array.each() do |word|
        fo_shizzle_single_letter_array=word.split("")
              fo_shizzle_single_letter_array.each() do |letter|
                if letter [0] == "s"
                  new_fo_shizzle_array.push(letter)
                elsif letter == "s"
                  new_fo_shizzle_array.push("z")
                elsif letter == "S"
                  new_fo_shizzle_array.push(letter)
                else new_fo_shizzle_array.push(letter)
              end
          end
      end
new_fo_shizzle_array
  end
end
