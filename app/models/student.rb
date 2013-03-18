class Student < ActiveRecord::Base
  attr_accessible :dob, :gender, :name, :phone, :semester, :usn
end
