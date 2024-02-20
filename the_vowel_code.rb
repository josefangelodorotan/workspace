def encode(sentence)
  vowel_to_number = {'a' => '1', 'e' => '2', 'i' => '3', 'o' => '4', 'u' => '5'}

  encoded_string = sentence.gsub(/[aeiou]/, vowel_to_number)

  return encoded_string
end

# Example usage:
puts encode("Jan Dorotan")
