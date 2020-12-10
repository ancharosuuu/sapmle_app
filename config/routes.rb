Rails.application.routes.draw do
  get 'tidolist/new'
  get 'top' => 'homes#top'
  post 'todollists' => 'todolists#create'

 end
