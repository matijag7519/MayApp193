class SayController < ApplicationController
   def hello
      #opts = {:controller => "say", :action => "get", :id => "hello"}
      #assert_recognizes opts, "/say/get/hello"
     # match 'say/:hello' => 'posts#show', :via => :get
   end
end
