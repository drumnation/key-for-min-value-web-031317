# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  minimum_number_value = 0
  minimum_value_name_key = nil
  name_hash.each { |name_key, number_value|
    if number_value <= minimum_number_value || minimum_number_value == 0
      minimum_number_value = number_value
      minimum_value_name_key = name_key
    end
  }
  minimum_value_name_key
end
