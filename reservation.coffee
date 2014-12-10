root = global ? window

if root.Meteor.isClient
  root.Template.hello.greeting = ->
    "Welcome to Reservation."

  root.Template.hello.events = "click input": ->
      alert "You pressed the button"
