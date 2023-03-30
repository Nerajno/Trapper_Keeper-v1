class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi, I am Nerando and I am a software developer. I build stuff to 
    learn and understand more about my toolkit. You can find me on twitter via @Nerajno.
    "
  end
end
