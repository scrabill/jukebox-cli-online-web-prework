songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def get_user_input

  get.chomp

end

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  #work on this
  #songs.each_with_index do |num,song|
    #puts num. + 1
  #end
  puts songs
end

def play(songs)
  puts "Please enter a song name or number:"

  input = gets.chomp

  ## WIP

  #if input == #valid
    #puts "Playing <song name>" #fix
  #else
    #puts "Invalid input, please try again".
  #end

  ## WIP
end

def exit_jukebox
  puts "Goodbye"
end

def run
  help

  until input == "exit"
    puts "Please enter a command:"
    input = gets.chomp

    if input == "help"
      help
    elsif input == "list"
      list
    elsif input == "play"
      play
    elsif input == "exit"
      exit
    else
      puts "Sorry. Please try another command"
    end

  end

end
