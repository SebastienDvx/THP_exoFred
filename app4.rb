emails = ["sebdoe75@gmail.com", "jean25pierre2@gmail.com", "aldair.gitgit@gmail.com","jeanmichelcodeur@gmail.com"]
# puts emails

villes = Hash.new
villes = {
  "Paris" => {
    dept: 75,
    hab: 2_000_000,
    email: "sebdoe75@gmail.com"
  },
  "Angers"  => {
    dept: 49,
    hab: 150_000,
    email:"jean25pierre2@gmail.com"
  }
}

# puts villes["Paris"][:dept]
# villes.keys.each {|v| puts "#{v}"}
# p villes["Paris"][:emails]

villes.keys.each do |ville|
  p villes[ville][:email]
end
