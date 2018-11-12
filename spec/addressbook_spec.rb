require 'addressbook'

RSpec.describe AddressBook do
  it 'adds a contact to the list' do
    contact = Person.new('Sarah', 'my@email.com')
    address_book = AddressBook.new

    address_book.add(contact)

    expect(address_book.list).to eql([contact])
  end
end
