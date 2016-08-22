# ReadCSV-1.rb
require 'csv'
require 'awesome_print'

csv = CSV.read("small_dataset.csv")

ap csv

# How can you?
#   1).  Get the Get the Gross Pay of the 3rd employee listed
#   2).  Get the Hire Date of the 1st employee.
