Rails.application.routes.draw do


resources :users, only: [:index, :create, :show]
resources :skills, only: [:index, :create, :show, :update]
resources :user_skills, only: [:update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# 3000/user_skills/${skill.id}
