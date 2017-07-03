Rails.application.routes.draw do

  #SESSIONS
  post    'session',            to: 'session#validate'
  get     'session',            to: 'session#create'
  get     'session/:id',        to: 'session#regenerate'
  delete  'session/:id',        to: 'session#destroy'

end
