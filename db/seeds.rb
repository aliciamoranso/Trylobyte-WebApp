# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Topic.create(title: "Algorithms", image: "/../app/assets/images/logo.jpg")
sub1 = Subtopic.create(title: "Searching Algorithms", image: "/../app/assets/images/logo.jpg", game: "https://www.khanacademy.org/computer-programming/program/6095780544249856/embedded?embed=yes&amp;author=no&amp;editor=no&amp;width=688&amp;buttons=no&amp;settings=%7B%7D")
sub2 = Subtopic.create(title: "Sorting Algorithms", image: "/../app/assets/images/logo.jpg", game: "https://www.khanacademy.org/computer-programming/program/4863148342902784/embedded?embed=yes&amp;author=no&amp;editor=no&amp;buttons=no&amp;settings=%7B%7D")

t1.subtopics << [sub1, sub2]