require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @ns = params[:name].to_s
    @backwords = @ns.reverse
    "#{@backwords}"
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    @sqaured = @num.sqrt
    "#{@sqaured}"
  end

end