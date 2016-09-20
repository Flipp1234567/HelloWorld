class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, world!"
  end
  Rails.application.routes.draw do 
  	root 'application#hello'
  	
  end
end
