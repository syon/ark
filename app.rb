# coding: utf-8

get '/' do
  @say = "Hello World."
  slim :index
end
