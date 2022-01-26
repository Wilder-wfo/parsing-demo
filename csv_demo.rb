require 'csv'

# TODO - let's read/write data from beers.csv
# If your file has headers
#csv_options = { col_sep: ',', quote_char: '"', headers: :first_row }
# Sorting
# csv_options = { col_sep: ',', force_quotes: true, quote_char: '"' }
filepath    = 'data/beers.csv'

CSV.foreach(filepath) do |row|
#    # Here, row is an array of columns
     puts "#{row[0]} | #{row[1]} | #{row[2]}"
#    puts "#{row['Name']}, a #{row['Appearance']} beer from #{row['Origin']}"
end

#CSV.open(filepath, 'wb', csv_options) do |csv|
#    csv << ['Name', 'Appearance', 'Origin']
#    csv << ['Edelweiss', 'White', 'Austria']
#    csv << ['Cuvée des Trolls', 'Blond', 'Belgium']
#    csv << ['Choulette Ambrée', 'Amber', 'France']
#    # ...
#  end
