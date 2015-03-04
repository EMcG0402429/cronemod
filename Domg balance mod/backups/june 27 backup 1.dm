#modname "june 27th changes"
#description "dsfdf	3	"
#version 3
#end

--slavecollar


--tangle vines
#selectspell 618
#aoe 1000
#end

--earth might
#selectspell 505
#aoe 1000
#pathlevel 0 1
#end

--cheat fate
#selectspell 525
#aoe 1000
#end

--enlarge
#selectspell 527
#aoe 1000
#end

--luck
#selectspell 536
#aoe 1000
#end

--mossbody
#selectspell 535
#aoe 1000
#end

--protection
#selectspell 534
#aoe 1000
#end

--quickness
#selectspell 540
#aoe 1000
#end
--iron warriors
#selectspell 562
#aoe 1000
#end
--wooden warriors
#selectspell 568
#aoe 1004
#end
--army of giants
#selectspell 585
#aoe 1007
#end
--battle fortune
#selectspell 581
#aoe 1002
#fatiguecost 20
#end
--gift of flight
#selectspell 786
#aoe 1000
#end
--berserkers
#selectspell 886
#aoe 1000
#researchlevel 4
#end
--iron will
#selectspell 891
#aoe 1000
#end
--touch of madness
#selectspell 903
#researchlevel 2
#end

--plate hauberk
#selectarmor 14
#enc 3
#end
--full plate mail
#selectarmor 19
#enc 4
#end


--Crossbow Remove AP--
#newweapon 720
#name "Funbow"
#dmg 15
#nratt -2
#att 2
#range 35
#ammo 12
#len 0
#rcost 3
#sound 13
#twohanded
#flyspr 109 1
#pierce
#nostr
#end



#selectmonster 47
#clearweapons
#weapon 9
#weapon 720
#end

#selectmonster 48
#clearweapons
#weapon 6
#weapon 720
#end

#selectmonster 49
#clearweapons
#weapon 6
#weapon 720
#end

#selectmonster 218
#clearweapons
#weapon 12
#weapon 720
#end

#selectmonster 273
#clearweapons
#weapon 9
#weapon 720
#end

#selectmonster 288
#clearweapons
#weapon 8
#weapon 720
#end

#selectmonster 290
#clearweapons
#weapon 6
#weapon 720
#end

#selectmonster 293
#clearweapons
#weapon 8
#weapon 720
#end

#selectmonster 749
#clearweapons
#weapon 267
#weapon 720
#end

#selectmonster 802
#clearweapons
#weapon 6
#weapon 720
#end

#selectmonster 1017
#clearweapons
#weapon 17
#weapon 720
#end

#selectmonster 1018
#clearweapons
#weapon 17
#weapon 720
#end

#selectmonster 1280
#clearweapons
#weapon 6
#weapon 720
#end

#selectmonster 1400
#clearweapons
#weapon 8
#weapon 720
#end

#selectmonster 1400
#clearweapons
#weapon 8
#weapon 720
#end

#selectmonster 1642
#clearweapons
#weapon 8
#weapon 720
#end

#selectmonster 1648
#clearweapons
#weapon 11
#weapon 720
#end

#selectmonster 1666
#clearweapons
#weapon 11
#weapon 720
#end

#selectmonster 2108
#clearweapons
#weapon 12
#weapon 720
#end

#selectmonster 2197
#clearweapons
#weapon 6
#weapon 126
#weapon 720
#end

#selectmonster 2454
#clearweapons
#weapon 9
#weapon 720
#end

#selectmonster 2478
#clearweapons
#weapon 55
#weapon 720
#end

#selectmonster 2538
#clearweapons
#weapon 11
#weapon 720
#end

#newweapon 721
#name "Agarthan Steel Funbow"
#dmg 17
#nratt -2
#att 2
#def -2
#range 35
#ammo 12
#len 0
#rcost 5
#sound 13
#twohanded
#flyspr 109 1
#pierce
#nostr
#end

#selectmonster 1675
#clearweapons
#weapon 6
#weapon 721
#end

#selectmonster 1676
#clearweapons
#weapon 6
#weapon 721
#end

#selectmonster 1677
#clearweapons
#weapon 6
#weapon 721
#end

#newweapon 722
#name "Funarbalest"
#dmg 19
#nratt -3
#att 2
#range 45
#ammo 10
#len 0
#rcost 4
#sound 13
#twohanded
#flyspr 109 1
#pierce
#nostr
#end

#selectmonster 417
#clearweapons
#weapon 6
#weapon 722
#end

--Rodelero
#newmonster 3720
#copystats 2110
#name "Rodelero"
#spr1 "./Domg balance mod/rondelero 1.tga"
#spr2 "./Domg balance mod/rondelero 2.tga"
#clearweapons
#weapon 8
#armor 2
#armor 9
#armor 20
#descr "The standard armor of the infantry of Marignon is the plate cuirass. Large weapons such as great swords, halberds and pikes are preferred to smaller weapons paired with shields. The soldiers of Marignon are dressed in fancy clothing to enhance morale."
#end

#selectnation 65
#addrecunit 3720
#end

--Barbarian
#selectmonster 139
#spr1 "./Domg balance mod/barbarian 1.tga"
#spr2 "./Domg balance mod/barbarian 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 140
#spr1 "./Domg balance mod/barbarian 1.tga"
#spr2 "./Domg balance mod/barbarian 2.tga"
#clearweapons
#weapon 18
#end
