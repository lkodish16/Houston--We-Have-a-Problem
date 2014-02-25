 "Houston, We Have a Problem" by Leo Kodish

Use no scoring 

When play begins: say "The ringing of your alarm clock wakes you up. You get out of bed to find that none of your fellow crew members are in the crew's quarters. They probably just went to breakfast. You had hoped for a cushy engineering job on Earth, but the UNSA had other plans for your career. It's been two years since you were assigned to this ship, and your team hasn't been able to find any sign of alien life in the cosmos. As you are changing from your pajamas into your uniform, you hear a loud voice booming from the intercom."

Crew's Quarters is a room. "This is the room you have shared with your fellow astronauts for the last two years. The room is large enough to fit the twenty or so beds needed to accomodate all of the astronauts on the ship. You don't have a bedside desk or anything like that, so you've had to keep your reading material under your bed. The engine room is to your west." 

The bed is a scenery in the Crew's Quarters. "A folding bed with an old mattress on it. It's similar to a standard military bed, with a metal headboard and bed frame."   

The ship maintenance textbook is a thing. It is a closed openable container.The description is "It's a guide on how to fix any maintenance problem that may occur while on board the space ship.". 
	

Instead of opening the textbook:
	if the engine is unexamined:
		say "You don't have a maintenance problem that needs solving, so there's reason to search up something in the textbook.". 


Instead of opening the textbook: 
	if the engine is examined:
		say "You flip to the part of the textbook dealing with how to fix a broken nitrogen compressor. You discover that it can be fixed by using the following items: Antenna, Wrench, Screwdriver, and Duct Tape.". 

Instead of looking under the bed for the first time:
	move the ship maintenance textbook to the Crew's Quarters;
	say "You find the ship maintenance textbook you had been reading before bed." 
	
Instead of looking under the bed for more than the first time:
	say "The textbook was all you kept down here. There's nothing else.".	

The Maintenance Room is a room. It is west of the Crew's Quarters. "The room that holds the engine of the space ship. The lights are flashing red, giving the impression that something might have wrong."

The Engine is scenery in the Maintenance Room. The description is "A standard UNSA spaceship engine. It takes up most of the room due to its size. There is a large 'United Nations Space Association' sticker placed on the center of the engine. Upon further examining the engine, you can see that the nitrogen compressor is broken.". 

Things can be examined or unexamined.  

The engine is unexamined. 

If the player examines the engine, then it is examined. 

The Mess Hall is a room. It is north of the Maintenance Room. "This is the room where the astronauts eat their meals. There are long table for eating, similar to what you would see in a school cafeteria. It's around breakfast time, so this room should be bustling with hungry crew members, but they've all left the ship. You thought you were the only person left on the ship, but you see a very hungry looking astronaut sitting down at one of the tables." 

Hunger is a kind of value. The hungers are hungry and not hungry. People have
hunger. The hunger of the astronaut is hungry. 

The Astronaut is a man in the mess hall. "An astronaut who is clutching his stomach. You can here it growling all the way from where you're standing. He's wearing a spacesuit, which would allow him to go outside of the ship if he needed to.". 




The Observation Deck is a room. It is west of the Maintenance room. "This is a room in the ship where people go to relax. It has some comfortable sofas for people to sit on, and they face a large plate of glass that acts as a window. If you look through the window, you can see the wing of the spaceship, as well as the infinite cosmos you have been traveled through for the last two years."

The window is scenery in the observation deck. "You look through the window, staring out at the thousands of stars your ship passes by. You can see the wing of the spaceship, and you see an antenna planted on the wing."



The Medical Bay is a room. It is west of the Observation Deck. "A room that is used to treat any injuries that the astronauts may have on the ship. You see a storage locker that is used to hold chemicals and medical equipment. Most of the equipment in the room appears to have been taken, but there still might be something in the storage locker."

The storage locker is scenery in the medical bay. It is a closed openable container. "A locker that the ship's medic used to hold medical supplies."

After opening the storage locker:
	say "It appears that the most of the medicine and equipment has been taken, but you can see a scalpel and medical tubing that have been left behind."
	
The scalpel is a thing. It is inside the storage locker. The description is "A sharp knife that is normally used for medical procedures, but it could have other uses as well."

The medical tubing is a thing. It is inside the storage locker. The description is "a thin and very long clear tube that is usually used in catheters, but hopefully you won't have to use it for anything like that."


The Command Room is a room. It is south of the observation deck. "It is a room that was used by the main security officer to watch over the ship. They are television moniters on the walls that he used to observe the rooms on the ship." 

The television moniters are scenery in command room. The description is "The moniters are showing the command room. You can see yourself as you stare at the moniters, you also notice a book you didn't notice before behind the security officer's desk."

The desk is scenery in the command room. It is a closed openable container. The description is "a desk that the security officer would sit in while he observed the moniters. It has a drawer that the officer could put things in."

Understand "drawer" as desk.

After opening the desk:
	say "It doesn't look like the security officer kept much in here, but you see a roll of duct tape in the drawer."

	
The duct tape is a thing. It is inside the desk. "A roll of duct tape. Some people swear that it can fix nearly anything."












