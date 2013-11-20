class MainController < ApplicationController
  
  def login
    render :login and return
  end
  
  def login_post
    username = params["username"]
    password = params["password"]
  
    if params["btn"] == "Clear"
      params.clear
      #found_desirable == 1
      #@message == "Clear"
      redirect to "/" and return
      
    else
      found_desirable = Desirable.find_by(username: username)

        if found_desirable == nil
          @message = "Unknown username"
          render :login and return

 
        elsif found_desirable.authenticate(password) == false
          @message = "Incorrect password"
          render :login and return

        else
          session[:user_id] = found_desirable.id
          session[:username] = found_desirable.username
          render :main and return
        end  
      end  
    
  end
  
  
  
  
  
end
