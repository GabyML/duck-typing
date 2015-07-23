class User

  def charge_hour
    puts "£1 per hour for adults"
  end

  def charge_day
    puts "£2 all day for adults"
  end

end

class Student

  def charge_hour
    puts "1 hour free for students"
  end

  def charge_day
    puts "£1 all day for students"
  end

end

def what_you_pay(user)
  user.charge_hour
  user.charge_day
end

def prices
  puts "Boris bikes are:"
  adult = User.new
  student = Student.new
  what_you_pay adult
  what_you_pay student
end

prices