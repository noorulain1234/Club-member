
def msg1(msgs)
  puts "\nDear valued customer:"
  puts "We would like to share our genuine appreciation for having you as our exclusive club member."
  puts "********************************************************************************************"
  puts "Congratulation for "+ message.to_s + " as our club member!"
end


def msg2(percentage)
  puts "We are offering you "+ percentage.to_s + "% one off discount during your next visit to our club!"
  puts "Please feel free to call our customer care line : 1-800-1234567 for more information."
  puts "Thank you for being a wonderful and supportive customer, we look forward to serving you a again soon.\n"
end

def main
puts "\nMembership Duration (0.First Month, 1.First Year, 2.Two Years or more):"
duration = gets.chomp.to_i
if(duration == 0)
puts "To help you explore other services and facilities provides by our club..."
msg2(30)
elsif (duration == 1)
msg1(" your first anniversary")
puts "value our relationship and look forward to the opportunity to continue serving you."
msg2(20)
else
            puts "\nDear valued customer:"
            puts "We truly value your continuing support."
            puts "********************************************************************************************"
            puts "We look forward to continue serving you for many more wonder years to comes."
            puts "To celeberate your anniversary as our loyal club member..."
            puts "We are offering you 10% one off discount during your next visit to our club!"
            puts "Please feel free to call our customer care line : 1-800-1234567 for more information."
            puts "Thank you for being a wonderful and supportive customer, we look forward to serving you a again soon."
        end
        puts "Would you like to continue (Yes/No)?"
        answer = gets.chomp
end while (answer == "yes" || answer == "Yes" || answer == "YES")
end

main
