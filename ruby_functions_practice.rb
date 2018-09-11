def return_10()
  return 10
end

def add(num_1, num_2)
return num_1 + num_2
end

def subtract(num1,num2)
  return num1.to_i - num2.to_i
end

def multiply(num1,num2)
  return num1.to_i * num2.to_i
end

def divide(different_num1,different_num2)
  return different_num1.to_i / different_num2.to_i
end

def length_of_string(thing)
  return  thing.length
end

def join_string(string1,string2)
  return string1 + string2
end

def add_string_as_number(string_1, string_2)
return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_in)
  case month_in
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "Junevember"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "Depression Month"
  when 12
    return "Expenses"
  else
    return "Return to planet please"
  end
end

def number_to_short_month_name(month_in)
  case month_in
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Dep"
  when 12
    return "Exp"
  else
    return "Lie"
  end
end

def volume_of_cube(side)
  return side ** side
end

def volume_of_sphere(r)
  pi=3.14
  return (4/3) * (pi) * (r**3).floor
end
