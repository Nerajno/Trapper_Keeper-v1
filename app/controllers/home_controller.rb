class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "I am the stone that builder refuse."
  end
end
