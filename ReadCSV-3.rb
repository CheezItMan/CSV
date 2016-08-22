# ReadCSV-3.rb
require 'csv'
require 'awesome_print'

CSV.open("small_dataset.csv", 'r').each do |line|
  ap line
end
