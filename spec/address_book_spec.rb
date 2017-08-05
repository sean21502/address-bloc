require_relative '../models/address_book'

RSpec.describe AddressBook do
  describe "attributes" do
    it "responds to entries" do
      book = AddressBook.new
      expect(book).to respond_to(:entries)
    end

    it "initializes entries as an array" do
      book = AddressBook.new
      expect(book.entries).to be_an(Array)
    end

    it "initializes entries as empty" do
      book = AddressBook.new
      expect(book.entries.size).to eq(0)
     end
   end

  context "#remove_entry" do
    it "removes entry from address book" do
<<<<<<< HEAD:spec/address_book_spec.rb
      book = AddressBook.new
      entries = book.add_entry('John Doe', '123.456.7890', "johndoe@yahoo.com")

      expect(book.entries.size).to eq(1)
      book.remove_entry('John Doe', '123.456.7890', "johndoe@yahoo.com")

      expect(book.entries.size).to eq(0)
    end
  end

  context "#add_entry" do
    it "adds only one entry to the address book" do
=======
>>>>>>> 630f935438225e11b4f0851f059c21d7fbffadf9:spec/address_book_spec.rb
      book = AddressBook.new
      entries = book.add_entry('John Doe', '123.456.7890', "johndoe@yahoo.com")

      expect(book.entries.size).to eq(1)
      book.remove_entry('John Doe', '123.456.7890', "johndoe@yahoo.com")

      expect(book.entries.size).to eq(0)
    end
  end

  context "#add_entry" do
    it "adds only one entry to the address book" do
      book = AddressBook.new
      book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')

      expect(book.entries.size).to eq(1)
    end
