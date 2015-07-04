require_relative '../models/address_book.rb'

RSpec.describe AddressBook do
  context "#remove_entry" do
    it "removes an entry" do

        book = AddressBook.remove
        book.remove_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
        expect(book.entries.size).to eq 0
  
    end
  end
end