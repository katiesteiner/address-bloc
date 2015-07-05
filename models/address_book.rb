#require_relative "entry.rb"
require_relative "controllers/menu_controller"

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc"

menu.main_menu

#class AddressBook
 # attr_accessor :entries

 # def initialize
  #  @entries = []
#  end

 # def add_entry(name, phone, email)
  #  index = 0
   # @entries.each do |entry|
    #  if name < entry.name
     #   break
     # end
     # index += 1
    #end

   # @entries.insert(index, Entry.new(name, phone, email))
  #end
#end