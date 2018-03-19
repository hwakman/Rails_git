Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/next'

  post '/next', to: 'welcome#next' , as: 'xxx'

end
