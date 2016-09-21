class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
  render html: "¡Hola, mundo"
end
def goodybye
  render html:"goody by bruh" 

end
end
