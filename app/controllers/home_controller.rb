class HomeController < ApplicationController
  def index
    cookies[:user_name] = "Fredrik" 
  end

  def view
  end

  def sign_in
    render js: "var name = '#{cookies[:user_name]}'; console.log(name);"
  end
end
