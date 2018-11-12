require 'person'

RSpec.describe Person do
  it 'give the first name of the person' do
   person = Person.new()
   person.get_first_name
   #person.get_info
   expect(person.first_name).to eq("sarah")
  end

  it 'give the last name and verify if it s a string' do
   person = Person.new()
   person.get_last_name
   #person.get_info
   expect(person.last_name.is_a?String).to eq(true)
  end

  it 'give the last name of the person asking with get.chomp without expecting it' do
   person = Person.new()
   person.get_last_name
   #person.get_info
   expect(person.last_name).to eq(:last_name = (""))
  end
end
