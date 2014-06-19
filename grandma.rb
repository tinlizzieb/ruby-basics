puts "Please tell Grandma something"
loop do
  user_sentence = gets.chomp

  grandmas_sentence = if user_sentence == user_sentence.upcase
                        random_year = (1930..1950).to_a.sample
                        "NO, NOT SINCE #{random_year}!"
                      else
                        "HUH?! SPEAK UP SONNY!"
                      end

  puts grandmas_sentence
end