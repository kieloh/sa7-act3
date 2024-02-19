require 'csv'          #gets the csv library

def hashing(file)
  data = []

  CSV.foreach(file, headers: true) do |row|  #headers: true treats the first row as the headers
    data << row.to_h    #converts each row into a hash using 'to_h' using << to append or push
  end

  data
end

result = hashing('data.csv')
puts result
