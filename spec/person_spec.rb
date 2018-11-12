require 'person'
#!/usr/bin/ruby
require 'rubygems'
require 'json'
require 'pp'

json = File.read('input.json')
obj = JSON.parse(json)

pp obj

RSpec.describe Person do

  it '1 - give the first name of the user' do
    user = Person.new()
    user.get_first_name

    expect(user.first_name).to eq("sarah")
  end

  xit '2 - give the last name and verify if it s a string' do
    user = Person.new()
    user.get_last_name

    expect(user.last_name.is_a?String).to eq(true)
  end

  it '3 - ask for a number' do
    user = Person.new()
    user.get_phone_number

    expect(user.phone_number.is_a?Integer).to eq(true)
  end

  xit '4 - give the last name of the user asking with get.chomp without expecting it' do
    user = Person.new()
    user.get_last_name

    expect(user.last_name).to eq(:last_name = (""))
  end
end
