# csv-pronto.rb
require 'csv'

people = [[1,"Kari"], [2, "Jeremy"], [3, "Crystal"], [4, "Cynthia"],
          [5, "Jamie"], [6, "Chris"]]
CSV.open("ada_peeps.csv", "w") do |file|
  people.each do |person|
    file << person
  end
end
