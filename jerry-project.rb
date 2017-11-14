#-*- mode: ruby -*-
## # vi: set ft=ruby :
   seventh_line = open("Sample.txt").each_line.take(3).last
   puts seventh_line
   words = seventh_line.scan(/\s([^\,\.\s]*)/)
   n_words = words.at(2)
   puts
   puts n_words
