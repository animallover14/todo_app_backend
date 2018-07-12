class TodoController < ApplicationController
    def index
    end
    def show
    @todo_name="shopping"
    @todo_pomadaro=1
    @todo= Todo.find_by_id(params[:id])
    def new
    def create
        t=Todo.new
        t.description=params['description']
        t.time_estimate=params['time_estimate']
        t.save
        redirect_to "todo/show/#{t.id}"
    end

        #if you go to todo/show/1 @todo_name will be "finish making todo app" and @todo_pomadaro will be 10
        #if you go to todo/show/2 @todo_name will be "catsit neighbors cat" and @todo_pomadaro will be 10
        #if you go to todo/show/3 @todo_name will be "finish summer homework" and @todo_pomadaro will be 20
    end
    end
end