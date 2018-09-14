Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'company/index' => 'company#index'
  get 'home' => 'home#index'
  get 'applicant_login' => 'applicant_login#show'
  post 'applicant_login' => 'applicant_login#create'
  post 'transaction' => 'company#trans_create'
  get 'employer' => 'employer_login#login'
  post 'employer' => 'employer_login#list'
end
