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
<br><h3>Try the game!</h3><p>Have a look at the animation below to understand algorithms better.</p>',
                       image: '/../app/assets/images/logo.jpg',
                       game_class: 'id="scratch"',
                       game: '<iframe height="400" width="600" scrolling="no" src="https://scratch.mit.edu/projects/285775202/embed" ></iframe>',
                       main_content: '<p>Algorithms define <b>which actions in what order</b>.
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
                       test: 'https://scratch.mit.edu/projects/288988708/embed', summary: '<p>In this section, we have
<b>defined what an algorithm is</b> and have learnt:<ol><li>That algorithms can be found everywhere in everyday
life.</li><li>The importance of the <b>order of instructions</b> in an algorithm.</li><li>The importance of
<b>clear instructions</b> in an algorithm for computers.</li></ol></p><p>You have completed the Introduction
to Algorithms section!  Try out the other lessons available in this topic.</p>')
sub2 = Subtopic.create(title: 'Searching Algorithms', intro: '<p>What is a searching algorithm? <br>The basic aim
of a searching algorithm is to filter through a list of items/elements to find a particular item in the list
(or to tell us if the item is not there).</p><p>It is important to note here that the word <b>items</b> and the word
<b>elements</b> refer to the same things.  They are just the things contained in a list.  So the elements/items in a
shopping list might be: eggs, lettuce, bread, grapes, etc.  And the elements/items of a school class register would
be the names of the pupils.  And the elements of an integer number line from 0 to 10 would be the integer numbers:
0, 1, 2, …, 9, 10.  </p><br><h3>Try the game!</h3><p>Have a look at the game below.  The game first chooses a number in the range 1 to 16.
It is your task to guess its chosen number.  When you select a number (by clicking it), the game will tell you
whether this number is greater than, less than or equal to its chosen number.</p><p>There are different approaches
to this task.  See if you can guess the number with as few clicks as possible each round!</p>',
                       image: '/../app/assets/images/logo.jpg',
                       game_class: 'id="singlenumline"',
                       game: '<iframe scrolling="no"
sandbox="allow-popups allow-same-origin allow-scripts allow-top-navigation"
src="https://www.khanacademy.org/computer-programming/program/4863148342902784/embedded?embed=yes&amp;author=no&amp;editor=no&amp;width=688&amp;buttons=no&amp;settings=%7B%7D"
class="perseus-scratchpad" allow="fullscreen"
style="height: 500px; width: 690px; position: absolute; left: -5px; top: -5px;"></iframe>',
                       main_content: '<p>The two searching algorithms we will look at in the next lessons are
<b>linear search</b> and <b>binary search</b>.</p><p>So why do we need searching algorithms?<br>Searching
algorithms are hugely important in computing.  As humans we might find it easy to look through a list and say whether
or not an item is in a short list very fast.  However, we find it much more difficult with a list of hundreds,
thousands, and millions of items.  With the right algorithm, a computer can search through <b>huge amounts of
data</b> very <b>fast</b> and <b>accurately</b>, without getting tired or bored!</p>',
                       test: '', summary: 'Searching algorithms are algorithms that <b>filter through</b> a list of
elements to <b>find a particular item</b>.  These algorithms are particularly useful in computing for looking through
<b>huge amounts of data accurately</b> and much <b>faster</b> than any human can.')
sub3 = Subtopic.create(title: 'Linear Search', intro: '<p><b>Linear or sequential or serial search</b> are all the
same thing.  They refer to the most basic searching algorithm which simply checks each item from the first item to
the last to find the correct one.  Starting with the first item in the list as the ‘current element’, the steps of this
algorithm are:<ol><li>Is the current element equal to the chosen element? If yes then output this number and go
to step 3.  If no, go to step 2.</li><li>Make the next element in the list the ‘current element’.  Go to step 1.</li>
<li>Finish the algorithm.</li></ol>Have a go with this algorithm on the number guessing game below to understand
it better.</p>',
                       image: '/../app/assets/images/logo.jpg',
                       game_class: '',
                       game: '<iframe height="400" width="600" scrolling="no"
src="https://www.khanacademy.org/computer-programming/program/4863148342902784/embedded?
embed=yes&author=no&editor=no&width=688&buttons=no&settings=%7B%7D" ></iframe>',
                       main_content: '<p>For this type of search algorithm, the order of the items doesn’t matter.
Even if the numbers 1 to 16 were in a completely different order, we would still apply the same linear search method
and would still arrive at the same correct answer, just maybe after a different number of iterations through the
algorithm.</p><p>The major problem with linear search is that it is quite a slow algorithm compared to others once
the data set gets bigger.  When the data set is big, the linear search algorithm still requires the computer to check
every element and this takes time.  Even computers need time to complete actions and the more iterations it has to
make through the algorithm to find the solution, the more time it takes to complete.</p><p>Look at the next task.
Does a linear search seem like an efficient method for searching for the computer’s number now?</p>
<iframe height="400" width="600" scrolling="no" src=”https://www.khanacademy.org/computer-programming/program
/4869717459730432/embedded?embed=yes&amp;author=no&amp;editor=no&amp;width=688&amp;buttons=no&amp;settings=%7B%7D” >
</iframe>',
                       test: '', summary: '<p>Linear search is a basic way to find an element in a
data set.  Its advantage is that it does not require the data set it is searching to be sorted/ordered.  Its
disadvantage is that it rather inefficient as it may have to check every single element of the data set before it
finds the correct answer.</p>')
sub4 = Subtopic.create(title: 'Binary Search', intro: '', image: '/../app/assets/images/logo.jpg',
                       game_class: '',
                       game: '<iframe height="400" width="600" scrolling="no"
src="https://www.khanacademy.org/computer-programming/program/4869717459730432/
embedded?embed=yes&amp;author=no&amp;editor=no&amp;width=688&amp;buttons=no&amp;settings=%7B%7D"></iframe>',
                       main_content: '', test: '', summary: '')
sub5 = Subtopic.create(title: 'Sorting Algorithms', intro: '', image: '/../app/assets/images/logo.jpg',
                       game_class: '',
                       game: '',
                       main_content: '', test: '', summary: '')

t1.subtopics << [sub1, sub2, sub3, sub4, sub5]