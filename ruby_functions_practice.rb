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

def number_to_full_name__month_1(monthIn)
  case monthIn
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
    return "Speptember"
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
