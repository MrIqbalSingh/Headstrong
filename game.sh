#!/bin/bash

#Welcome to Headstrong! This is a linear adventure game utilising yes/no statements, echo statements and sleep statements.

#The variable below determines the name of the player, to personalise the adventure!

echo "Welcome to Headstrong. What is the name of our hero?"
read VARNAME
echo "My $VARNAME, you are a brave one. Some might even call you reckless..."

sleep 5

echo "You are traversing the local forest when you stumble upon a cave. It was definitely not there before."

#This is a true or false question. The player must answer "yes" or "y", otherwise the game will not continue.

#This function is used several times in the game.

while true
do
	read -r -p "Do you wish to enter the depths within...? [Yes/No]" input

case $input in
	[yY][eS][sS]|[yY])
echo "Yes"
break
;;
	[nN][oO]|[nN])
echo "You call yourself an adventurer? Come on, live a little!"
	;;
	*)
echo "It's a yes or no question. Pick one!"
;;
esac
done

echo "Well, the cave is dark and perilous. You can't see anything as you didn't bring a torch!"

sleep 3

echo "You venture further into the depths. Are you sure this is wise?"

sleep 3

echo "Your footsteps echo throughout the cavern... "

sleep 3

echo "...your mind playing tricks as the echoes of your footsteps cause your mind to wander..."

sleep 3

echo "...unless $VARNAME... this isn't your imagination?"

sleep 3

while true
do
	read -r -p "Do you wish to continue? [Yes/No]" input

case $input in
	[yY][eS][sS]|[yY])
echo "Yes"
break
;;
	[nN][oO]|[nN])
echo "You've already come this far, there's no use turning back now."
	;;
	*)
echo "It's a yes or no question. Pick one!"
;;
esac
done

echo "You continue forth regardless with no regards for your own safety."

sleep 3

echo "You are chilled to the bone, the ambient temperature cutting through the clothing you are wearing. You still press onwards into the caves depths in search of treasure and secrets."

sleep 6

echo "You have traversed the depths of the cave, and have yet not reached its end. Your breathing becomes more laboured, as you become more and more fatigued with each step that you take."

sleep 8

echo "You feel your body nearing its physical limits..."

sleep 5

echo "Every step causing your feet..."

sleep 2

echo "...pure..." 

sleep 2 

echo "...agony..."

sleep 5

echo "Your eyes have no use here. You can't even see your own hands in front of your face."

sleep 6

echo "Your own two ears betray you with auditory hallucinations... what use are they?"

sleep 5

echo "The depths assault your nose with an overpowering musty and earthy smell, your only reliable sense in these depths."

sleep 8

echo "Your grasp on reality..."

sleep 2 

echo "...loosens."

sleep 3

echo "In your fatigued stupor, you trip and fall, hitting your head off of the ground..."

sleep 3

echo "...the warmth of your blood is a welcome contrast to the cold cavern floor..."

sleep 4

echo "..."

sleep 4

echo "..."

sleep 4

echo "..."

sleep 5

while true
do
	read -r -p "Your body's a wreck. Your soul is unwilling. Do you wish to continue? [Yes/No]" input

case $input in
	[yY][eS][sS]|[yY])
echo "Yes"
break
;;
	[nN][oO]|[nN])
echo "You're on death's door, choosing this option is unwise."
	;;
	*)
echo "It's a yes or no question. Pick one!"
;;
esac
done

echo "Wow $VARNAME, what a fighter we have here."

echo "You feel comforted by a warm presence. Your body appears to have adjusted to the harsh cold of the depths."

sleep 6

echo "The pitch black caverns around you lights up in a flash. You are graced by a being of pure energy. Its presence calms your tattered soul, and the pain from your head wound subsides. You feel your body becoming light as a feather..."

sleep 12

echo "You awake on the unforgiving forest floor, seemingly whisked away from danger by the presence in the cavern."

sleep 6

echo "The pain in your head is beyond comprehension."

sleep 6

echo "Maybe if you were a real adventurer, you'd at least come to the cave better prepared! Also, I'd get that head wound checked out."

sleep 5

echo "Fin."