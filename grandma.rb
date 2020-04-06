def speak_to_grandma(phrase = "HUH?! SPEAK UP, SONNY!")
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
if phrase
  return phrase
elsif phrase == phrase.upcase
return "NO, NOT SINCE 1938!"
else phrase == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
end
end