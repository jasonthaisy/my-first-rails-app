class WelcomeController < ApplicationController

    def index
        @welcome = Welcome.all
    end

    def home
        
    end

    def about

    end

end