Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index', as: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/topics' => 'topics#index', as: :topics
  get '/topics/:id' => 'topics#show', as: :topic
  get '/subtopics' => 'subtopics#index'
  get '/subtopics/:id' => 'subtopics#show', as: :subtopic
end
