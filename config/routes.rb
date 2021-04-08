Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # HOME PAGE: root to: 'CONTROLLER#home'

  # 1. CREATE THE ROOT:
  # verb "url", to: "controller#action"

  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end

# 2. GENERATE CONTROLLER:
# T| rails generate controller CONTROLLER NAME IN PL
# T| rails generate controller questions

# 3. IN CONTROLLER CREATE A METHOD:
# class QuestionsController < Application Controller
# def ask... end
# def answer... end
# define variables here and access them from VIEW

# 4. IN VIEW CREATE PAGES.html to display in browser
# ask.html.erb
# answer.html.erb

# TEST IN BROWSER: T/ rails s
# print all routes: T/ rails routes
# S/ cmd + p to find files
# pe+tab :  <%= displayed %>  <%ex:loop,list>
# form value="<%= params[symbol] %>"
