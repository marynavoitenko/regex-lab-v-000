def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]\w*/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun.*ing$\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\.,:;]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)

end
