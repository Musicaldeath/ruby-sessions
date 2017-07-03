Rails.application.routes.draw do

  #SESSIONS
  get     'session',            to: 'session#create'
  post    'session/:id',        to: 'session#validate'
  patch   'session/:id',        to: 'session#regenerate'
  delete  'session/:id',        to: 'session#destroy'

end
