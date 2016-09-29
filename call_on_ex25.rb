require "./ex25.rb"

puts = "All good things come to those who wait"


sentence = "All good things come to those who wait"

puts ")))))below; words in sentence))))"
words = Ex25.break_words(sentence)
print words

puts "______below; sort words in sentence______\n"
sorted_words = Ex25.sort_words(words)
print sorted_words

puts "--below pulls out first word in sentence---------\n"
very_first = Ex25.print_first_word(words)
print very_first

puts "@@@@below pulls out last word in sentence@@@"
Ex25.print_last_word(sorted_words)
print words

puts ")))below; sort words again in sentence ))))))))))"
sorted_word = Ex25.sort_sentence(sentence)
print sorted_word

puts "++++below; first and last++++++++++++++++"
first_last = Ex25.print_first_and last(sentence)
print first_last

puts "--------below prints sorted first and last-----"
first_last_sorted = Ex25.print_first_and last_sorted(sentence)
print first_last_sorted



