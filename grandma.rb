
def speak_to_grandma(phrase)
  upper = phrase.upcase
  if phrase != upper
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == upper
    return "NO, NOT SINCE 1938!"
  end
end
