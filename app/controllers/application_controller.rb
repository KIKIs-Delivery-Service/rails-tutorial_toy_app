class ApplicationController < ActionController::Base
    def hello
        render html: "<h1>¡hola, mundo!</h1>".html_safe
    end
end
