# Here, we collect the info of a person.
# So it's not a real person, but everything we have to ask to someone.
# This file will be called by the application file for the steps A]

class Person
  attr_accessor :first_name, :last_name, :phone, :email

  def initialize(first_name, last_name, email, phone)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone = phone
  end
end
