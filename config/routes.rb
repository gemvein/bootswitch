Bootswitch::Engine.routes.draw do
  get 'variables', to: 'bootswatch#variables'
  get 'layout', to: 'bootswatch#layout'
end
