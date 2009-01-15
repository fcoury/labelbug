ActionController::Routing::Routes.draw do |map|
  map.home '', :controller => 'label_bug', :action => 'index'
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
