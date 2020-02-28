RedmineApp::Application.routes.draw do
   match '*path', :to => 'cors#preflight', :via => [:get,:post,:put], :constraints => {:method => 'OPTIONS'}
end
