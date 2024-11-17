class WelcomeController < ApplicationController
    def hello
       @publicacion = Know.first.news
    end
end
