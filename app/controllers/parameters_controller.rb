class ParamsController < ApplicationController

  def name
    @name = params[:first_name].upcase
    p @name[0]
    if @name[0] == "A"
      @message =  "Hey, your name starts with the first letter of the alphabet!"
    end
  end


  def number_game
    secret_number = 67
    number = params[:number].to_i
    if number > secret_number
      @message = "Too Big"
    elsif number < secret_number
      @message = "Too Small"
    else
      @message = "You win!"
    end
  end

  def url_segment
    @student_1 = params[:student_1]
    @student_2 = params[:student_2]
  end

  def counter
    old_number = params[:number].to_i
    @number = old_number + 1
  end

  def form_display
  end

  def form_result
    @message = params[:message]
  end
end