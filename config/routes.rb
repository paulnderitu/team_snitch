Rails.application.routes.draw do
  resources :schools do
    resources :students
  end
end
