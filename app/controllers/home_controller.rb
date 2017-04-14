class HomeController < ApplicationController

	def index
		
	end

	def show
    	
  	end

  	def create
	  	if User.where(email:params['email'],password:params['password']).first
	  		redirect_to '/landing'
	  	else 
	  		redirect_to '/galat'
	  	end
  	end

  	def profile

  	end

    def service

    end

    def contact

    end

  	def update
  		
  	end

  	def destroy
  		
  	end
end
