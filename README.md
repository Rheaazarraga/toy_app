<h2 align="center"> Toy App on Rails 🛤️</h2>

This sample micropost project was made using Michael Hartl's [Ruby on Rails tutorial](https://www.railstutorial.org/book). My personal goal using this is to review and solidify the fundamentals with Ruby on Rails.

Users can create a basic account with their name and email, as well as edit, and delete their user info. Users can also write microposts, similar to a tweet. 
My end result toy_app is deployed [HERE!](https://agile-gorge-31668.herokuapp.com/) <br>As this is a basic app, you will need to manually enter the path of the microposts URL into the browser bar to make a post, or click [HERE :)](https://agile-gorge-31668.herokuapp.com/microposts)
## Disclaimer⚠️
---
 This app was created for my own personal learning and is not intended for professional use 

## Dependencies
---
* Ruby 2.7.5
* Rails/actioncable: ^6.0.0
* @rails/activestorage: ^6.0.0
* @rails/ujs: ^6.0.0,
* @rails/webpacker: 5.4.0,
* turbolinks: ^5.2.0,
* webpack: ^4.46.0,
* webpack-cli: ^3.3.12

## Dev Dependencies
---
* webpack-dev-server: ^4.7.4

## Deployment instructions
---
* ⭐️ run bundle config command to prevent the local installation of any production gems 
* ⭐️ create and configure a new [Heroku](https://id.heroku.com) account
* ⭐️ set up [Multi-Factor Authentication (MFA)](https://devcenter.heroku.com/articles/multi-factor-authentication)

* ⭐️ check to see if your system already has the Heroku command-line client installed using ```heroku --version```, then use the heroku command to log in to your account

* ⭐️ Note: you can refer [here](https://devcenter.heroku.com/articles/heroku-cli-commands) for helpful tips on Heroku commands

* ⭐️ use the ```heroku create``` command to create a place on the Heroku servers for the sample app to live

* ⭐️ push your main branch to Heroku. Note: It's important to keep the WIP version in sync with the deployed version.