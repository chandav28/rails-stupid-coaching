class PagesController < ApplicationController
    def home
  end

  def ask
  end

  def answer

    if params[:question] === "Hello"
    @answer = "I don't care, get dressed and go to work!"
    elsif params[:question].include?("?")
     @answer = "Silly"
    elsif  params[:question] === "hel"
    @answer = "test"

    end
  end
end
