require 'calabash-android/calabash_steps'

Given(/User launches the app/)do
  start_test_server_in_background
end
Then(/clears app data/)do
  clear_app_data
end
And(/User able to see Walk-Through screen/)do

end