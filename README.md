# Boats and Cities

Ruby on Rails app I made with a group of 5 students during a Codaisseur hackathon.

<img align="left" width="46%" src="https://github.com/ff05/boats-and-cities/blob/master/app/assets/images/city.png" alt="City"/>
<img align="left" width="46%" src="https://github.com/ff05/boats-and-cities/blob/master/app/assets/images/boat.png" alt="Boat"/>
<img align="left" width="46%" src="https://github.com/ff05/boats-and-cities/blob/master/app/assets/images/add-boat.png" alt="Add Boat"/>

## Database Structure

1. City

  * t.string :name
  * t.string :image_url

2. Boat
  * t.string :name
  * t.integer :seats
  * t.float :price
  * t.string :image_url

## Running Locally

Make sure you have [Ruby](https://www.ruby-lang.org/en/) and [Bundler](http://bundler.io/) installed.

```bash
git clone git@github.com:ff05/boats-and-cities.git
cd boats-and-cities
bundle install
rails db:create db:migrate db:seed
rails server
```
