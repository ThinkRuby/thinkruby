require "sinatra"

get "/" do
  "Hello, world!"
end

get "/how-are-you" do
  "I'm fine, thanks for asking."
end

get "/hello/:name" do
  "Hello, " + params[:name] + "!"
end

get "/:x/followed-by/:y" do
  params[:x] + " " + params[:y]
end

get "/:x/plus/:y" do
  Integer(params[:x]) + Integer(params[:y])
end

def hi(name)
  "Hi, " + name + "!"
end

get "/hi/:name" do
  name = params[:name]
  hello(name)
end

get "/:word/twice" do
  params[:word] + "<br>" + params[:word]
end

get "/:word/:number/times" do
  (params[:word] + " ") * Integer(params[:number])
end

get "/hi/:name/:number/times" do
  (hi(params[:name]) + " ") * Integer(params[:number])
end

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
