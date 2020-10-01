class Student < ActiveRecord::Base

  def to_s
    puts "Student name is #{full_name} #{last_name}"
  end 
end
