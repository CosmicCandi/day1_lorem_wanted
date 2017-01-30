lipsum_wanted = ARGV[0]
para_wanted = ARGV[1]

#This was a debugging step to determine the value of ARGV[0]
#puts "lipsum_wanted value is: #{lipsum_wanted}"

lipsum1 = "Pansy. We're rescuing ya. Perhaps, but perhaps your civilization is
merely the sewer of an even greater society above you! Throw her in the brig.
Why would a robot need to drink? Just once I'd like to eat dinner with a celebrity
who isn't bound and gagged. I'm Santa Claus! In your time, yes, but nowadays shut
up! Besides, these are adult stemcells, harvested from perfectly healthy adults
whom I killed for their stemcells. What are you hacking off? Is it my torso?!
'It is! ' My precious torso!"

lipsum2 = "And I'd do it again! And perhaps a third time! But that would be it.
We're also Santa Claus! Are you crazy? I can't swallow that. What are their names?
I was all of history's great robot actors - Acting Unit 0.8; Thespomat; David
Duchovny!"

lipsum3 = "But I've never been to the moon! Incidentally, you have a dime up your
nose. I decline the title of Iron Cook and accept the lesser title of Zinc Saucier,
which I just made up. Uhh… also, comes with double prize money. Say what? I
could if you hadn't turned on the light and shut off my stereo. I saw you with
those two 'ladies of the evening' at Elzars. Explain that. You mean while I'm
sleeping in it? I am the man with no name, Zapp Brannigan!"

#Debugging the value of para_wanted
#puts "The value of para_wanted is: #{para_wanted}"

#Check to see if the EU has not entered a Number of Paragraphs Argument
#If not, default the number of paragraphs to one (1).
if para_wanted.to_i <= 0
  para_wanted = 1
end

#This will print the EU's requested Lipsum text via the initial command.
#We will also (potentially) print multiple paragraphs based on the EU's input
para_wanted.to_i.times do
  if lipsum_wanted.to_i == 1
    puts lipsum1
  elsif lipsum_wanted.to_i == 2
    puts lipsum2
  elsif lipsum_wanted.to_i == 3
    puts lipsum3
  else
    puts "Please enter a number 1 to 3"
  end
end
