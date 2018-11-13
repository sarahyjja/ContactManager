require 'addressbook'

RSpec.describe AddressBook do

  it 'adds a contact to the list' do
    contact = Person.new('Sarah', 'Kara', '00447123456789', 'my@email.com')
    addressbook = AddressBook.new

    addressbook.add(contact)

    expect(addressbook.list).to eq([contact])
  end
end
