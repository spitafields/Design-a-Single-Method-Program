def check_grammar(text)
  fail "Not a sentence." if text.epty?
  first_letter_is_uppercase = text[0] == text [0].upcase
  last_character_is_valid = [".", "!", "?"].include? text[-1]
  if first_letter_is_uppercase && last_character_is_full_stop
    return true
  else
    return false
  end
end
