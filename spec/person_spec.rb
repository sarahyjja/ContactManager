require 'person'

RSpec.describe Person do
  it 'ask for a first name' do
    user = Person.new("Sarah", "Kharraz", "s@k.com", 123456789)

    expect(user.first_name).to eq("Sarah")
  end

  it 'ask for a last name' do
    user = Person.new("Sarah", "Kharraz", "s@k.com", 123456789)

    expect(user.last_name).to eq("Kharraz")
  end

  it 'ask for a phone' do
    user = Person.new("Sarah", "Kharraz", "s@k.com", 123456789)

    expect(user.phone_number).to eq(123456789)
  end

  it 'ask for a email' do
    user = Person.new("Sarah", "Kharraz", "s@k.com", 123456789)

    expect(user.email_address).to eq("s@k.com")
  end
end
