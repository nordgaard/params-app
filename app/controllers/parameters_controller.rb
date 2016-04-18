class ParametersController < ApplicationController

  # def caps_name
  #   @caps_name = params[:new_name]

  #   if @caps_name[0]== "a"
  #     @a_message = "Hey your name starts with the first letter of the alphabet!"
  #   end 
  # end

  def longest_word
    phrase = params[:new_phrase]
    phrase_array = []
    phrase_array << @phrase.split[" "]
    @longest_word = phrase_array.count
    @message = "Your longest_word"
  end


#Create the guess-a-number game using get parameters. (Reminder: This is the game where the app chooses a number between 1 and 100, and the user has to guess what it is. It also tells the user after each guess whether to guess higher or lower.) One caveat: Instead of having the program choosing a random number in advance, just choose a specific number, such as 36. One other gotcha: All params are initially treated as strings, so you'll have to do some conversion to integer to work around that.

  # def game
  #   number = 55
  #   @guess_number = params[:user_guess].to_i
  #   if @guess_number == 55
  #     @right = "You are right!"
  #   elsif @guess_number > 55
  #     @high = "Too High!"
  #   elsif @guess_number < 55
  #     @low = "Too Low!"
  #   end       
  # end

  # def url_segment
  #   @message = params[:best_friend]
  # end

  # def counter
  #   old_number = params[:number].to_i
  #   @number = old_number + 1  
  # end

  # def new_message
  # end

  # def output_message
  #   @message = params[:message]

    
  # end

end
