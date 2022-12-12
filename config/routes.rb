Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'
  get '/students?key1=value1&key2=value2', to: 'student#query'
end
