require 'sinatra'

#this is called a route!!! contains two parts, the request type and the url
get '/' do  #'/' is the home page of any site
  redirect to('/hello')
end

get '/hello' do
  #we must use the instance variable becuase under the framework, there is an instance and we must use the instance variable
  @curren_time = Time.now

  @todo_list = [
    'some item',
    'some other item',
    'last item on my list'
  ]

  #embed must be last line
  # send_file('views/html.erb')
  erb(:html)
end

get '/goodbye' do
  'peace out bro!!!!!'
end

# post
#
#
# patch
#
#
# delete


#first part is the request type
#second part is the url
#3rd part is what we want to do after the request is completed
