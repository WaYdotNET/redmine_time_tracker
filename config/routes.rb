match '/time_trackers/stop', :to => 'time_trackers#stop', :via => [:get, :put, :post]
match '/time_trackers/start', :to => 'time_trackers#start', :via => [:post, :get]
match '/time_trackers/update', :to => 'time_trackers#update', :via => [:get, :put]
match '/time_trackers/add_status_transition', :to => 'time_trackers#add_status_transition', :via => [:get, :post]
match '/time_trackers/delete_status_transition', :to => 'time_trackers#delete_status_transition', :via => [:get, :post]
match '/time_trackers/show_report', :to => 'time_trackers#show_report', :via => [:get, :post]
match '/time_trackers/delete', :to => 'time_trackers#delete', :via => [:get, :post]
match '/time_trackers', :to => 'time_trackers#index', :via => [:get, :post]
match '/time_logs', :to => 'time_logs#index', :via => [:get, :post]
match '/time_logs/add_booking', :to => 'time_logs#add_booking', :via => [:get, :post, :put]
match '/time_logs/show_booking', :to => 'time_logs#show_booking', :via => [:get, :post]
match '/time_bookings', :to => 'time_bookings#index', :via => [:get, :post]
match '/time_bookings/delete', :to => 'time_bookings#delete', :via => [:get, :post]
match '/time_bookings/continue', :to => 'time_bookings#continue', :via => [:get, :post]
