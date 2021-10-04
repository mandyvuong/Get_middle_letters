def get_middle(word)
  if word.length % 2 == 0
    word[((word.length/2)-1)..(word.length/2)]
  else
    word[word.length/2]
  end
end

# start simplest task
# commit if using git
# makesure you make a failed test!!