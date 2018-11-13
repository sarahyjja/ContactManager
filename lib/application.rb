# We call for the creation of a person.
#     A] Creation happen here :
#            1 - call the info person file
#            2 - ask to the addressbook to get values and fullfill the info required
#            3 - verification of info
#            4 - validate them

# We call to store the new info of person.
#    B] Command to store happen here :
#            1 - call the addressbook file
#            2 - ask to save the new person in the addressbook bucket


#require 'application'

class Application
  @address_book = get_person

end
