# README

Demo of Server Sent Events (SSE) implemented with Rails and deployed on Heroku.

Check how it works on your own:
1. Open home page in your browser in "tab 1"
2. Open home page in your browser in "tab 2"
3. Create a new user in "tab 1"
4. See that it appeared in the list in "tab 2"


Run in console:

```ruby
base_uri = 'https://realtime-db-38985.firebaseio.com/'
firebase = Firebase::Client.new(base_uri)
firebase.push("todos", { :name => 'Pick the milk', :'.priority' => 1 })
```
