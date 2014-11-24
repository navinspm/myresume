class WelcomeController < ApplicationController
  def index
  	 @abouts = About.all
  	 @works   = Work.order("id DESC")
  	 @education = Education.all
  	 @portfolio = Portfolio.all
  end
end
