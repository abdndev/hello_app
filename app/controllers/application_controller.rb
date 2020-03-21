class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
      render html: "hello, my world! Привет, мир!"
    end
    
    def goodbye
      render html: "Goodbye, мир!"
    end
end
