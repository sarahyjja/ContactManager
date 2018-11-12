# address_book = AddressBook.new
#
# address_book.add(contact)
# address_book.update(contact)
# address_book.delete(contact)
# address_book.list


class AddressBook

  def initialize(contact)
    @first_name = 
  end

  def addressbook_add(contact)
    puts "What is your first name?:"
    first_name = gets.chomp
    puts "What is your last name?:"
    last_name = gets.chomp
    puts "What is your phone number?:"
    phone_number = gets.chomp
    puts "What is your email address?:"
    email_address = gets.chomp
  end

  def addressbook_update(contact)
  end

  def addressbook_delete(contact)
  end

  def addressbook_list()
  end

end
