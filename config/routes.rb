Rails.application.routes.draw do
  devise_for :users, controllers {
    # Twitter API認証用
    :omniauth_callbacks => 'users/omniauth_callbacks'
  }
end
