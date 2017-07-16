## E-commerce Site

This is a ruby on rails E-commerce web applications that uses user authentication and a shopping cart to purchase the products.

By Sowmya Dinavahi

## Description
This is an E-commerce site is made for "Users"(customer) and "Admin" (store manager)It includes `bcrypt` and `materialize`.

### Refactored the following changes:

- [x] Updated Gem files
- [x] Removed text on the quantity
- [x] Add Edit and Update functionality for products
- [x] Users can add products to their shopping cart from the index page using AJAX.
- [x] Users can click on a product and show/hide the product detail using AJAX.
- [x] Users can remove items from the shopping cart without a page reload.
- [x] Satisfy Unit Testing for all models.
- [x] Ensure that users can't order a negative number of items
- [x] Add flash messages for signing up, signing in and signing out.
- [x] Add Paperclip for product image upload.
- [x] Add product validations.
- [x] Add admin flash messages for adding, updating and deleting products.

<!-- - [ ] Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
- [ ] Add Stripe so users can pay when finalizing orders.
- [ ] Add password validations to ensure a user's password is sufficiently complex.
- [ ] Add admin links to navbar so admins can easily add, update and delete products.
- [ ] Fix the row height for products, which can quickly become uneven.
- [ ] Add integration testing for AJAX functionality.
- [ ] Add integration testing for AJAX functionality.
- [ ] Add further AJAX functionality where it might be useful. -->

Users can :
* Create an account
* Login/Logout from account.
* View all products in the page.
* Add items to shopping cart.
* Visit the shopping cart page and finalize the order.

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
