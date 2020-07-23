Rails.application.routes.draw do
  get 'static_pages/ytvideo'

  get 'static_pages/video'

  get 'static_pages/blog'

  get 'static_pages/about'

  get 'static_pages/csprojects'

  get 'static_pages/videoprojects'

  root 'static_pages#home'
end
