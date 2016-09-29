class Workout < ApplicationRecord
  resources :workouts
  root 'workouts#index'
end
