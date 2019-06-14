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

<<<<<<< HEAD
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
=======
  first_challenge.each do |person, data|
    data.each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.each do |flavor|
          :favorite_icecream_flavors.shift("strawberry")
        end
      end
    end
  end
>>>>>>> 32390840e50c5df8da61bab5c737f1960b34bbeb
end
