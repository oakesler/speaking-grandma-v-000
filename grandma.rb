require "pry"
def speak_to_grandma(phrase)
  if phrase.scan(/[a-z]/)
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
    
    binding.pry
  end
end
