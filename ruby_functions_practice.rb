def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1*num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(long_string)
  return long_string.length
end

def join_string(string1, string2)
 return "#{string1}#{string2}"
end

def add_string_as_number(string_num1, string_num2)
  return string_num1.to_i + string_num2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "There isn't that number of months!"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sept"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  else
    "There isn't that number of months!"
  end
end

def volume_of_cube(length, width, height)
  return length * width * height
end
