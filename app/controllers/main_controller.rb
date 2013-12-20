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
          flash.now[:error] = "Incorrect username"
          render :login and return
          # redirect "/" and return

 
        elsif found_desirable.authenticate(password) == false
          @message = "Incorrect password"
          flash.now[:error] = "Incorrect password"
          render :login and return
          # redirect "/" and return

        else
          session[:user_id] = found_desirable.id
          session[:username] = found_desirable.username
          redirect_to :main and return
          # render :main and return
        end  
      end  
    
  end
  
  def main
    @username = session[:username]
    render :main and return
  end
  
  def main_post
    if params["commit"] == "Clear"
      params.clear
      redirect_to "/" and return
    elsif params["commit"] == "Logout"
      params.clear  
      redirect_to "/" and return
    end
  end
  
  def patient_info
    render :patient_info
  end
  
  
  
end
