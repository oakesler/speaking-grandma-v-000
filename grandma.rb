
def speak_to_grandma(phrase)
  if phrase.match(/[A-Z]/) == nil
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.match(/[a-z]/) == nil
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
