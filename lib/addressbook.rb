# Here, it's our bucket.
# We will ask here to store every people. For that, we ask to the user :
#     1 - to get a value (name/phone/email)
#     2 - print the value
# We will also create the command here to range them by alphabetic order.

# require 'person'

class AddressBook
#  @addressbook = []

def initialize(first_name)
  @first_name = first_name
end
  def list_first_name
    @first_name = ["sarah", "marie", "jon"]
  end

end
