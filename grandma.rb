
def speak_to_grandma(phrase)
  if phrase.scan(/[a-z]/)
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.scan(/[A-Z]/)
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
