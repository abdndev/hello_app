class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
      render html: "hello, my world! Привет, мир! Это мое первое приложение на Heroku!"
    end
    
    def goodbye
      render html: "Goodbye All! That's all right, Mama! Если будут вопросы - пишите..."
    end
end
