def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |contact, info|
    if contact == "Freddy Mercury"
      info.each do |subject, detail|
        if subject == :favorite_icecream_flavors
          detail.delete_if do |ice_cream|
            ice_cream == "strawberry"
          end
          return contacts
          end
        end
      end
    end
end
