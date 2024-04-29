
In the kingdom of Eldoria, there lived a valiant knight named Sir Roland. Once fiercely loyal to Queen Isolde, Roland now finds himself torn between his duty and his conscience.

-> start

=== start ===

Sir Roland stands in the grand hall of the royal palace, his armor gleaming in the flickering torchlight. Queen Isolde, once a beacon of hope, now rules with an iron fist, her commands echoing through the chamber.

+ [Obey] Follow the queen's orders without question.
   -> follow_queen_orders

+ [Disobey] Choose your own path, regardless of consequences.
   -> choose_own_path

=== follow_queen_orders ===
// Following orders but still relunctant?
Roland knew it was unwise to follow the queeen, but all he saw when he looked at her was the face of who she used to be. Someone who he once loved. A true Queen.

With a heavy heart, Sir Roland bows before Queen Isolde, vowing to carry out her every command. His sword, once a symbol of justice, now serves as a as an extension of the Queen. You felt you made a mistake somewhere. But it was all going to be okay.

+ [Serve] Carry out the queen's bidding.
You bend the knee to Queen Isolde, feeling the burden of your choices be released. Was this a good choice? Yes, it most definitely was. Right?
** Yes, follow the Queen, as you should
-> carry_out_bidding
** Begrudgingly disobey, knowing the consequences are severe
  -> challenge_authority

+ [Question] Challenge the queen's authority.
   -> challenge_authority

=== choose_own_path ===
// narrator clearly pushing for obeyance, warning player of consequences, no going back now
Sir Roland refuses to be a pawn in Queen Isolde's game of power. With determination in his eyes, he prepares to defy her tyranny and forge a new destiny for himself. He knew it would be pointless, though. No point, knowing he would lose. He has already lost.

+ [Rebel] Rise against the queen's rule.
   -> rebel_against_queen

+ [Flee] Escape the kingdom and start anew.
   -> flee_kingdom

=== carry_out_bidding ===
//addressing player as "you" when it comes to choice making. 
Sir Roland executes Queen Isolde's commands with precision, but each action weighs heavily on his soul. He wonders if blind obedience is truly worth the sacrifice of his principles. There wasn't anything to do now, though.

You made your choice. 

-> end

=== challenge_authority ===
// lulling player into the Queen
Sir Roland challenges Queen Isolde's authority, daring to speak out against her tyranny. His words light a fire in the Queen's eye, her ire visibly to him and everyone who stood in the throne room. She is giving you one last opportunity to bend the knee. Submit yourself to her entirely. You feel the lull of sweet promises and forgiveness.

It comforts you, somewhat. You feel an urge to run into her arms, throw down your sword, and pledge your loyalty.

+ [Stand] Defend your beliefs, no matter the cost.
   -> stand_defend_beliefs

+ [Surrender] Yield to the queen's power.
   -> yield_queen_power

=== rebel_against_queen ===

Sir Roland refuses to stand down, however idiotic it may be. This was the final straw in the Queen's eyes, and she had no hesitations in bringing down an iron fist. 

"Take him away." He was swiftly grabbed and hauled out of the room. He knew he'd face fate worse than death. Perhaps a lifetime in the dungeons, licking crumbs off the plates thrown to him when the guards feel like it.

Perhaps you should've listened.

-> end

=== flee_kingdom ===

Sir Roland chooses to flee the kingdom, leaving behind the turmoil of Eldoria in search of a new beginning. Though his heart aches for the land he once called home, he knows that his own survival is paramount.

-> end

=== stand_defend_beliefs ===

Sir Roland stands firm in the face of Queen Isolde's fury, refusing to back down from his convictions. His defiance will cost him dearly, however noble his intentions may be. She isn't pleased with the knight.

He tells her what she's doing is wrong. No goal is worth the cost of tyranny, betraying her subjects. But his words fall on deaf ears. She will hear no more of it. Sh gives him a disgusted look, admonishing you for your betrayal to the Crown, and to the kingdom. 

Is that what this was, a betrayal? He wasn't so sure, but now he knew there was no going back now.

-> end

=== yield_queen_power ===

Sir Roland yields to Queen Isolde's power, knowing that further resistance would only lead to more suffering. Who was he to stand in the Queen's way? Only pain and hurt could follow disobeyance. He knew he would've probably been killed, or worse. This was truly the best outcome. 

The Queen welcomes you into her open arms, shushing him and tells you everyone wll be alright. He feels his thoughts drift into nothinhness, knowing that he lives to serve the Queen. There is no room for anything else.

-> end

=== end ===

And so, Sir Roland's fate is sealed.
 -> END
