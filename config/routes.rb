Blorgh::Engine.routes.draw do
  resources :articles
  # You can set articles to root for engine => http://localhost:3000/blorgh
  # root to: "articles#index"
end
