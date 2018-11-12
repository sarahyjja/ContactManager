class Person

  attr_accessor :first_name, :last_name, :phone_number, :email_address

  def initialize(first_name="", last_name="", email_address="", phone_number="")
    @first_name = first_name
    @last_name = last_name
    @email_address = email_address
    @phone_number = phone_number
  end

  def get_first_name
    puts "What is the first name?:"
    @first_name = gets.chomp
    puts @first_name
  end

  def get_last_name
    puts "What is the last name?:"
    @last_name = gets.chomp
    puts @last_name
  end

  def get_email_address
    puts "What is the email_address:"
    @email_address = gets.chomp
  end

  def get_phone_number
    puts "What is the phone_number:"
    @phone_number = gets.chomp
  end
end
