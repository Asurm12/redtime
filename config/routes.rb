# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'redtime', to: 'redtime#index'
get 'pages/:page' => 'page#show'