#----------------------------------------Intro Sequence------------------------------------
def show_intro
  puts "                               Welcome to Demi Gods!!!!!"
  puts "You are a Demi God and you have just been banned to earth by Zuess, "
  sleep (1)
  puts "You landed in Jacksonville, Florida. Get to California to find your spaceship that will lead you back to Planet Zygon"
  sleep (1)
  puts "What are you going to do first?"
  transportation #State change to choose transportation
end
#----------------------------------------Transportation-------------------------------------
def transportation
  puts "H)itch a ride with a Creepy stranger who's headed for Texas."
  puts "R)un across some college students headed for Tennessee. They said they heard of a good festival there."
  puts
  print "Who do you choose as your lift?"
  transport = gets.chomp.downcase
  case transport
  when "h"
    puts "Haven't you ever watched Texas Chainsaw Massacre!! Luckily, the driver thinks you're to ugly to kill. He throws you in a pile of dung in Texas instead."
    sleep (1)
    game_over
  when "r"
    sleep (1)
    puts "You Landed Tickets to Bonnaroo. Proceed to the Land of Magic Festivities."
    sleep (1)
    magic_potion
  else
    bad_choice
  end
end
#------------------------------------------Game over----------------------------------------
def game_over
  puts "xxxxx !GAME OVER! xxxxxxx"
end
#-----------------------------------------Magic Potion Scene--------------------------------------
def magic_potion
  puts "Here you meet a pair of hippies who offer you a magic potion. You?"
  sleep (2)
  puts "D)rink the potion."
  puts "S)teer clear of anything that looks like poison."
  puts
  potion = gets.chomp.downcase
  case potion
  when "d"
    sleep (1)
    puts "You have been transported two steps closer to your destination!! You have landed in Pegosa Springs Colorado."
    sleep (1)
    pagosa_springs
  when "s"
    puts "For playing it safe, you now have no money or transportation. Good Luck!"
    sleep (1)
    game_over
  else
    bad_choice
  end
end
#----------------------------------------Bad Choice----------------------------------------
def bad_choice
  puts "Bad Choice"
  game_over
end
#---------------------------------------Pagosa Springs Scene--------------------------------
def pagosa_springs
  puts "In Pagosa Springs you witness a flying Unicorn whose blood will make you a powerful God again. What do you do?"
  sleep(2)
  puts "K)ill the Unicorn cuz you were greedy and you wanted to get to Los Angeles."
  puts "D)ecide to follow the rules of your banishment, without killing any Unicorns."
  puts
  pagosa = gets.chomp.downcase
  case pagosa
  when "k"
    sleep(1)
    puts "YOU SHALL NOT KILL UNICORNS! THE GOD'S HAVE FORSAKEN YOU!"
    sleep(1)
    game_over
  when "d"
    sleep(1)
    puts "Lucky for you, the gnomes grant you passage through their magical forest. It automaticaly time warps you to Sin City. "
    sin_city
  else
    bad_choice
  end
end
#--------------------------------------------Sin City----------------------------------------
def sin_city
  puts "Hold On, Ultra Fest is going on. All you hear is techno. The first thing you do is: "
  sleep(1)
  puts "E)nter a Dance Dance Revolution contest with the nearest teenager!"
  puts "G)amble the night away and elope in Vegas!"
  puts
  sin = gets.chomp.downcase
  case sin
  when "e"
    sleep(1)
    puts "You win the Dance Dance Revolution Contest. You melt into a soundwave and magically appear in California at your final destination!!!"
    sleep(1)
    winner
  when "g"
    sleep(1)
    puts "You grew old and settled down with a stripper; Never to return to Zygon again."
    sleep (1)
    game_over
  end
end
#-----------------------------------------Winner-----------------------------------------------
def winner
  puts "You made it to your destination, returned back to Zygon, repaired your relationship with your father, and You gained the Kingdom as well as a beautiful princess bride"
  puts "xxxxx WINNER!!!! xxxxxx"
end


show_intro
