class HomeController < ApplicationController
    
    def index
        @data = { 'name': 'henry', 'age': '24' }
        gon.data = @data
        
    end
    
 
end 