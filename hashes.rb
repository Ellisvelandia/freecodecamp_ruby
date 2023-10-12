states = {
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states
puts states["Oregon"]
puts states["New York"]

states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states[:Pennsylvania]


states = {
    1 => "PA",
    "New York" => "NY",
    3 => "OR"
}

puts states[3]