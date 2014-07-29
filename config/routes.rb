Enterpriseape::Application.routes.draw do
  get "welcome/index"
  get "welcome/about"
  get "welcome/pricing"
  get "welcome/features"
  get "welcome/faq"
  get "welcome/contact"
  resources :invoices

  root to: 'welcome#index'
end
