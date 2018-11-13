def ping_pong(number)
  x = 0
  array = []
  new_array = []
  while ( x < number)
    x = x + 1
    array.push(x)
  end
array.each do |number|
  if number % 3 === 0 && number % 5 === 0
    string_number = number.to_s
    string_number.replace "ping-pong"
    new_array.push(string_number)
  elsif number % 3 === 0
    string_number = number.to_s
    string_number.replace "ping"
    new_array.push(string_number)
  elsif number % 5 === 0
    string_number = number.to_s
    string_number.replace "pong"
    new_array.push(string_number)
  else
    new_array.push(number)
  end
end
  new_array
end
