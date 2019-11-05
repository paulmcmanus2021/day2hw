def return_10
  return 10
end

def add(number_1, number_2)
  add_result = number_1 + number_2
end

def subtract(number_1, number_2)
  subtract_result = number_1 - number_2
end

def multiply(number_1, number_2)
  multiply_result = number_1 * number_2
end

def divide(number_1, number_2)
  divide_result = number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  add_result = string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)

  case month_number
    when 1
      result = "January"
    when 2
      result = "February"
    when 3
      result = "March"
    when 4
      result = "April"
    when 5
      result = "May"
    when 6
      result = "June"
    when 7
      result = "July"
    when 8
      result = "August"
    when 9
      result = "September"
    when 10
      result = "October"
    when 11
      result = "November"
    when 12
      result = "December"
    else
      result = "Enter a number 1-12"
  end
end
#Embracing lazy dev mode
def number_to_short_month_name(month_number)

  case month_number

  when 1
    first_month_string = "Jan"

  when 2
    second_month_string = "Feb"

  when 3
    third_month_string = "Mar"

  when 4
    fourth_month_string = "Apr"

  when 5
    fifth_month_string = "May"

  when 6
    sixth_month_string = "Jun"

  when 7
    seventh_month_string = "Jul"

  when 8
    eigth_month_string = "Aug"

  when 9
    ninth_month_string = "Sep"

  when 10
    tenth_month_string = "Oct"

  when 11
    eleventh_month_string = "Nov"

  when 12
    twelfth_month_string = "Dec"

  else
    result = "Enter a number between 1-12"
  end
end


def volume_of_cube(side_length)
  result = side_length ** 3
end


def volume_of_sphere(radius)
  result = (4.0 / 3) * 3.14 * radius ** 3
end

def fahrenheit_to_celsius(fahr)
  result = (fahr - 32) * 5/9
end
