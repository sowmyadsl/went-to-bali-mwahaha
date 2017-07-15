## E-commerce Site

This is a ruby on rails E-commerce web applications that uses user authentication and a shopping cart to purchase the products.

By Sowmya Dinavahi

## Description
This is an E-commerce site is made for "Users"(customer) and "Admin" (store manager)It includes `bcrypt` and `materialize`.

Refactored the following changes:

* Updated the gemfiles.
* Add admin and user functionality.
* Add AJAX for adding a product to cart.
* Add AJAX to delete a product.
* 

Users can :
* Create an account
* Login/Logout from account.
* View all products in the page.
* Add items to shopping cart.
* Visit the shopping cart page and purchase the products from the cart using Stripe.

Admins can :
* Note: There is one admin seeded in the database. An admin can only be added by seeding the database to prevent any user from accessing admin functionality. To access the admin account, login using:
Email: "admin@admin.com" Password: "password"


## Prerequisites

You will need the following things properly installed on your computer.

* [Git](https://git-scm.com/)
* [Postgres](https://www.postgresql.org/)
* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Rails](http://rubyonrails.org/)

## Installation

In your terminal:
* `git clone https://github.com/sowmyadsl/went-to-bali-mwahaha`
* `cd went-to-bali-mwahaha`
* `bundle install`
* Open another terminal window and type `postgres`.  Leave this window open.
* In your first terminal window type:
* `bundle exec rake db:setup`
* `bundle exec rake db:test:prepare`

## Development server

Run `bundle exec rails s` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.


## Running tests

This app includes unit and integration testing using RSpec, Factory girl, Shouldamatchers, and Capybara for testing.
Run `bundle exec rspec` in terminal to test.

## Technologies Used

* Ruby
* Rails
* ActiveRecord
* Postgres
* Bundler
* Rake Gem
* Bcrypt Gem
* Rspec
* HTML
* CSS
* Bootstrap
* ES6

## Known Bugs
_N/A_

## Support and Contact details

Please feel free to contact me at sowmya.dsl@gmail.com with any questions.

## License

This software is licensed under the MIT license Copyright © 2017 Sowmya Dinavahi
