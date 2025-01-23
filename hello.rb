pp "I want hot cocoa"
pp "and tea"
a = ["I", "want", "chocolate"]
a.each do |b|
  pp b
end

require "./goodbye.rb"

# Using a gem
# first have to install it in the terminal
require "active_support/all" # the gem name you install is slightly different: activesupport
# handy for various basic tasks
pp "cat".pluralize
pp "ruby".pluralize


# Getting input from the user: use gets
pp "Hey where are you?"
x = gets
pp x
# We get "campus\n" which includes the "enter" keystroke which is annoying
# So use .chomp
y = gets
pp y.chomp
