require 'yaml'

dogs = [
  {:breed =>'poodle', :name =>'Swarley', :age =>'1', :color =>'poop'},
  {:breed =>'twinkey', :name =>'Tom', :age =>'79', :color =>'yellow'},
  {:breed =>'Shiba', :name =>'Pochi', :age =>'4', :color =>'brown'}
]

puts dogs.to_yaml
