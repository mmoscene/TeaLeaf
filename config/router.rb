#routes file
#Example usage:
#get "/" do 
#redirect "/index"
#end


#Edit this to stop showing public/index.html
get '/' do
	settings.site_title
end

#Tests

get '/hello/:name' do
  	
  "Hello #{params[:name]}!"
end
  get '/pokemon' do
  	"<img src='http://veegie.com/tilfeldig/Todimensjonal/Gentlemon.png'/><br>Like a sir."
  end

  get '/test/show' do
  	erb :"/test/index"
  end