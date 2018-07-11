class TodoController < ApplicationController
    def index
    end
    def show
    @todo_name="shopping"
    @todo_pomadaro=1
    todo_id=params[:id]
    if todo_id == '1'
        @todo_name= "finish making todo app"
        @todo_pomadaro='10'
    elsif todo_id == '2'
        @todo_name= "catsit neighbors cat"
        @todo_pomadaro="10"
     elsif todo_id == '3' 
        @todo_name= "finish summer homework"
        @todo_pomadaro="20"
    elsif todo_id == '4'
        @todo_name= "finish reading books"
        @todo_pomadaro='30'
    elsif todo_id == '5'
        @todo_name= "return books to the library"
        @todo_pomadaro= '1'
    end
        #if you go to todo/show/1 @todo_name will be "finish making todo app" and @todo_pomadaro will be 10
        #if you go to todo/show/2 @todo_name will be "catsit neighbors cat" and @todo_pomadaro will be 10
        #if you go to todo/show/3 @todo_name will be "finish summer homework" and @todo_pomadaro will be 20
    end
end