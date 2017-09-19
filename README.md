# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

- Scope: A photo website to show off digital Prints.  
  Goal is to keep site simple and clean.

  Technologies Used:

  Ruby on Rails -  with materialize

  Heroku for host eventually

  Ruby Gems -

  gem 'coffee-rails', '~> 4.2'
  # Use CoffeeScript for .coffee assets and views

  gem 'turbolinks', '~> 5'
  # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

  gem 'jbuilder', '~> 2.5'
  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

  gem 'redis', '~> 3.0'
  # Use Redis adapter to run Action Cable in production

  gem 'bcrypt', '~> 3.1.7'
  # Use ActiveModel has_secure_password

  gem 'rails_admin', '~> 1.2'
  #CRUD any data with ease
    Custom actions
    Automatic form validation
    Search and filtering
    Export data to CSV/JSON/XML
    Authentication (via Devise or other)
    Authorization (via CanCanCan or Pundit)
    User action history (via PaperTrail)
    Supported ORMs
    ActiveRecord
    Mongoid



  User Story:  
  * A user, will be able to navigate from the All page to sections(Portraits)
  * A user will be able to navigate to about me page
  * A user can view photographs in gallery (Gallery Page)
  * A user will able to slide photos along carousel
  * The artist, be able to add or remove photos to gallery
  * A user, will be able to read about the photographer (About page)
  * The site will store added photos in the rails admin backend
  * The artist can navigate to rails admin through login

Models:
  artists model:
    string "first_name"
    string "last_name"
    string "email"
    string "password"
    text "bio"

  photo_galleries model:
    string "title"
    integer "artist_id"

  photos:
    string "title"
    string "description"
    integer "price"
    integer "photo_gallery_id"
    string "file_file_name"
    integer "artist_id"

  Trello Board Wireframes:
  https://trello.com/b/xe4IkaZy/photo-gallery
