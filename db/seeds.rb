# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Topic.create(title: 'Algorithms')
sub1 = Subtopic.create(title: 'Introduction to Algorithms',
                       intro: '<p>What is an algorithm?  A definition of an algorithm is
"<b>a sequence of logical instructions for carrying out a task</b>".</p>
<p>But what does that mean? Firstly, let’s break that sentence down:
<ol><li><b>A sequence of instructions</b> means a set of step-by-step actions.</li>
<li>Here <b>logical instructions</b> means instructions in a correct order and that make sense.</li>
<li>The point of an algorithm is to say how to <b>carry out a task</b> which can equally be worded as
how to reach an end goal or aim.</li></ol></p>
<p>Have a look at the animation below to understand algorithms better.</p>',
                       image: '/../app/assets/images/logo.jpg',
                       game: 'https://scratch.mit.edu/projects/285775202/embed',
                       main_content: '<p>Algorithms define which actions in what order.
Order of actions/instructions is very important in algorithms. Notice that if the order of these actions is muddled,
it is not the same algorithm anymore.  For example:
<ol><li>Pick up the toothbrush</li>
<li>Brush teeth with the toothbrush until the teeth are clean</li>
<li>Put toothpaste on toothbrush</li></ol></p>
<p>In this case, because action (2) can never make the teeth clean without the toothpaste, this sequence of actions will
loop forever and the person will never stop brushing their teeth!</p>
<p>You might think that is a bit silly because people will soon notice the mistake and won’t infinitely brush their
teeth!  But a computer cannot think for itself.  It relies upon a set of very <b>clear</b> and <b>correctly ordered
instructions</b>, known as an algorithm, to be able to carry out a task.  If given wrong instructions, a computer will
try to carry out these wrong steps.</p>',
                       test: 'https://scratch.mit.edu/projects/288988708/embed', summary: '')
sub2 = Subtopic.create(title: 'Representation of Algorithms', intro: '', image: '/../app/assets/images/logo.jpg',
                       game: '',
                       main_content: '', test: '', summary: '')
sub3 = Subtopic.create(title: 'Searching Algorithms', intro: '<p>Searching Algorithms are hugely important in
computing.</p><p>The basic aim of a searching algorithm is to filter through a <b>sorted/ordered list</b> and look for
a particular item and tell us whether or not the item is in the list.</p><p>As humans we might find it easy
to look through a short list very fast and say whether or not a item is in the list.  However, we find this much
more difficult with a list of hundreds, thousands, or millions of items.  With the right algorithm though, a
computer can do this very fast and without getting tired or bored!</p>
', image: '/../app/assets/images/logo.jpg',
                       game: '',
                       main_content: '', test: '', summary: '')
sub4 = Subtopic.create(title: 'Sorting Algorithms', intro: '', image: '/../app/assets/images/logo.jpg',
                       game: '',
                       main_content: '', test: '', summary: '')

t1.subtopics << [sub1, sub2, sub3, sub4]