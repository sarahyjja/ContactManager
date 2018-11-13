require 'addressbook'

RSpec.describe AddressBook do

  it 'add new person' do
    addressbook = AddressBook.new()

    add_person = Person.new()
    addressbook.add_person("New User")

    expect(addressbook.initialize).to eq("New User")
  end

  xit 'get the value first name' do
    addressbook = AddressBook.new()

    addressbook.add_person("First Name", "Last Name", "email@email.com", 12345)
    add_person = Person.new("First Name")

    expect(addressbook.get_value_first_name).to eq("First Name")
#   expect(addressbook.get_value_first_name).to eq([Person.new("First Name", "Last Name", "email@email.com", 12345)])
  end
end
