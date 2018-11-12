require 'addressbook'

RSpec.describe AddressBook do
  it 'adds a person' do
    address_book = AddressBook.new()

    address_book.add_person("First Name", "Last Name", "email@email.com", 12345)

    expect(address_book.get_people).to eq([Person.new("First Name", "Last Name", "email@email.com", 12345)])
  end
end
