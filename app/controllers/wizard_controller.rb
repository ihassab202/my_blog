class WizardController < ApplicationController
  def home
  	#@term = 'rails'
  	#@results = Coursera.for(@term)
  	@quote = Quotes.gquote
  end

  def blog
  end
end
