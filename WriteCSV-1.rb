# WriteCSV-1.rb
require 'csv'
require 'awesome_print'

require 'csv'
# Open the small_dataset.csv file
# Then write Oprah Winfrie to the end of the file
CSV.open("small_dataset.csv", 'a') do |csv|
  csv << ["Winfrie, Oprah", "Mayor", "A11335", "The O network", "3/3/2015", "$700,000", "$1,200,000"]
end
