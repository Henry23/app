class HomeController < ApplicationController
    
    def index
        @data = { 'name': 'henry', 'test': 'this is, just testing data past through from controller to script' }
        gon.data = @data
        
    end
    
 
end 