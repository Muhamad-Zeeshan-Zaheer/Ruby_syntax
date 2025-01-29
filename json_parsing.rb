require 'json'

# JSON-formatted string containing fruit data
json_string = '{"fruit": "Apple", "color": "Red", "quantity": 5}'

# Parsing the JSON string and converting it into a Ruby hash
hash = JSON.load(json_string)

# Printing the resulting hash
puts hash