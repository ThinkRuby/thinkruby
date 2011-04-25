require "sinatra"

get "/" do
  "Hello, world!"
end

# 
# get '/' do
#   "Here's Google! " + link_to("google", "http://www.google.com")
# end
# 
# get "/google" do
#   'Check out the website for <a href="http://thinkruby.org">Think Ruby</a>'
# end
# 
# 
# get '/print_twice/:string' do
#   params[:string] * 2
# end
# 
# get '/double/:number' do
#   number = Integer(params[:number])
#   double = 2 * number
#   String(double)
# end
# 
# 
# def link_to(text, url)
#   %{<a href="#{url}">#{text}</a>}
# end
# 
