require 'pry'
def starts_with_a_vowel?(word)
if word.scan(/\[aeiouAEIOU]/)
    true
else
    false
end

end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\w+ing/)

end

def words_five_letters_long(text)

    array = text.split(" ")
    array.grep(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    fist_letter = text.scan(/\w+/)[0
    if (text.scan(/\./)) && (first_letter == first_letter.upcase)
        true
    else
        false
    end

end

def valid_phone_number?(phone)

end
