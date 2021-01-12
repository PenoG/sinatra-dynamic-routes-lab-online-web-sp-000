require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @ns = params[:name].to_s
    @backwords = @ns.reverse
    "#{@backwords}"
  end
  
  get '/square/:number' do
    
  end

end