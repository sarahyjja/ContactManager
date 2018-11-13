require 'addressbook'

RSpec.describe AddressBook do

  it 'give the value of every first name' do
    addressbook = AddressBook.new()

    expect(addressbook.list_first_name).to eq(["sarah", "marie", "jon"])
  end

  # xit 'add new person' do
  #   addressbook = AddressBook.new()
  #
  #   # add_person = Person.new()
  #   addressbook.add_person("Sarah", "K", "a@b.com", 12345)
  #
  #   expect(addressbook.names).to eq(["Sarah"])
  # end
end
