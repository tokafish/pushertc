Pushertc::Application.routes.draw do
  match '/pusher/auth' => 'pusher#auth', via: :post
  root to: 'pages#root'
end
