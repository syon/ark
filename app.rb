# coding: utf-8

get '/' do
  @say = "Hello World."
  @users = User.all
  slim :index
end
