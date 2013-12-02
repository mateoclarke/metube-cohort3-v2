MetubeCohort3::Application.routes.draw do
  
  root to: 'videos#show_all'
  get '/videos/gladiator' => 'videos#show_gladiator', as: 'gladiator'
  get '/videos/matilda' => 'videos#show_matilda', as: 'matilda'
  get '/videos/seinfeld' => 'videos#show_seinfeld', as: 'seinfeld'
  get '/videos/friends' => 'videos#show_friends', as: 'friends'
  get '/videos' => 'videos#show_all'



  
end
