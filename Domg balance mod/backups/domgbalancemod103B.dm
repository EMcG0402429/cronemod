#modname "/domg/ Balance Mod"
#description "A balance mod for nubs and scrubs alike"
#version 1.03b
#icon "domg balance mod/domg.tga"
#end


---Nation Modding---

--Pythium Tweaks--

#selectnation 61
#addrecunit 1106
#end

#selectnation 36
#addrecunit 1106
#end

#selectmonster 1831
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1832
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1833
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1834
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1835
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1840
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1841
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1842
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1850
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1851
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1852
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1853
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1854
#poisoncloud 0
#weapon 621
#heal
#end

#selectmonster 1859
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1860
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1861
#poisoncloud 0
#weapon 620
#heal
#end

#selectmonster 1822
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1823
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1824
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1825
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1826
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1827
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1828
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1829
#poisoncloud 0
#weapon 622
#heal
#end

#selectmonster 1830
#poisoncloud 0
#weapon 622
#heal
#end

#newweapon 620
#name "Poison Breath"
#dmg 5
#poison
#magic
#armornegating
#aoe 1
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

#newweapon 621
#name "Poison Breath"
#dmg 8
#poison
#magic
#armornegating
#aoe 3
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

#newweapon 622
#name "Poison Breath"
#dmg 12
#poison
#magic
#armornegating
#aoe 5
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

#selectmonster 1880
#clearmagic
#magicskill 6 1
#custommagic 24576 100
#end

#selectmonster 1873
#clearmagic
#magicskill 0 2
#custommagic 8192 10
#end

Daugher of Typhon
#selectspell 170
#researchlevel 8
#end

--End Pythium Tweaks--

--EA Ulm Tweaks--
Antlered Shaman
#selectmonster 1161
#clearmagic
#noslowrec
#magicskill 3 2
#magicskill 6 2
#magicskill 8 1
#custommagic 13440 20
#end

Shaman
#selectmonster 1160
#gcost 10000
#end
--End Ulm Tweaks--

--Marveni Tweaks--
#selectmonster 1207
#forestsurvival
#end

#selectmonster 1208
#forestsurvival
#end

#selectmonster 1209
#forestsurvival
#end

#selectmonster 1205
#forestsurvival
#end

#selectmonster 1206
#forestsurvival
#end

#selectmonster 1204
#forestsurvival
#end

#selectmonster 2468
#forestsurvival
#end

#selectmonster 1210
#forestsurvival
#end

#selectmonster 1211
#forestsurvival
#end

#selectmonster 1212
#forestsurvival
#end

#selectmonster 1213
#forestsurvival
#end

#selectmonster 1214
#forestsurvival
#end

#selectmonster 1215
#forestsurvival
#end

#selectmonster 1216
#forestsurvival
#end

#selectmonster 1217
#forestsurvival
#end

#selectmonster 1218
#forestsurvival
#end

#selectmonster 1219
#forestsurvival
#end

#selectmonster 1220
#forestsurvival
#end

#selectmonster 1221
#forestsurvival
#end

#selectmonster 1222
#forestsurvival
#end

#selectmonster 1223
#forestsurvival
#end

#selectmonster 1225
#forestsurvival
#end

Archer
#newmonster 3721
#copystats 1211
#name "Marverni Archer"
#spr1 "Domg balance mod/marveni archer sprite 1.tga"
#spr2 "Domg balance mod/marveni archer sprite 2.tga"
#clearweapons
#cleararmor
#weapon 23
#weapon 9
#forestsurvival
#descr "Marverni archers fight bare-chested and do not use armor or helmets."
#end

Chariot
#newmonster 3722
#copystats 1214
#name "Marverni Chariot"
#spr1 "Domg balance mod/wood marveni chariot 1.tga"
#spr2 "Domg balance mod/wood marveni chariot 2.tga"
#mounted
#trample
#gcost 10040
#ap 18
#size 4
#clearweapons
#cleararmor
#armor 2
#weapon 8
#weapon 1
#weapon 21
#secondshape 3723
#forestsurvival
#descr "Marverni charioteers ride into battle hurling javelins before closing to fight with swords."
#end

#newmonster 3723
#copystats 1214
#name "Marverni Chariot"
#spr1 "Domg balance mod/wood marveni chariot secondshape 1.tga"
#spr2 "Domg balance mod/wood marveni chariot secondshape 2.tga"
#mounted
#trample
#gcost 10040
#ap 18
#size 4
#clearweapons
#cleararmor
#weapon 8
#armor 126
#armor 20
#armor 8
#firstshape 3722
#forestsurvival
#descr "Marverni charioteers ride into battle hurling javelins before closing to fight with swords."
#end


#selectnation 8
#addrecunit 3721
#addrecunit 3722
#end

--End Marverni Tweaks--

--Abysia Tweaks--
#selectmonster 1698
#custommagic 23552 10
#end

#selectmonster 1699
#custommagic 23552 10
#end

#selectmonster 85
#custommagic 23552 10
#end

#selectmonster 86
#clearmagic
#magicskill 0 3
#magicskill 8 3
#custommagic 23552 10
#end

#selectmonster 1537
#demon
#poorundeadleader
#poorleader
#end

#selectmonster 1661
#demon
#end

#selectmonster 87
#demon
#end
--End Abysia Tweaks--

--MA Marignon Tweaks--

Witch Hunter
#selectmonster 224
#custommagic 3456 20
#end

--MA and LA Ulm Tweaks--

Iron Blizzard
#selectspell 309
#nreff 5015
#end

Sanguine Heritage
#selectspell 313
#researchlevel 3
#end

--Yomi Tweaks--
#selectnation 27
#fortera 1
#startcom 1314
#startscout 1313
#startunitnbrs1 15
#startunitnbrs2 10
#startunittype1 1311
#startunittype2 1312
#forestrec 1311
#forestrec 1312
#forestcom 1313
#spreadchaos 3
#end

#selectmonster 1272
#gcost 30
#end

#selectmonster 1274
#gcost 40
#end

--End Yomi Tweaks--

--Lanka--
#selectnation 26
#spreadchaos 2
#end

--Asspoodle--
#selectnation 49
#templecost 200
#end

--MA Ermor--
#selectnation 34
#domkill 30
#end

--LA Lemuria--
#selectnation 62
#domkill 20
#end

--Berytos--
#selectnation 30
#tradecoast 0
#end

#selectmonster 2074
#size 3
#end

#selectmonster 2073
#size 4
#end

--Bogarus--
--Styag AP reduction
#selectmonster 1924
#ap 20
#end

--LA Marignon--
#newmonster 3720
#copystats 2110
#name "Targeteer"
#spr1 "Domg balance mod/rondelero 1.tga"
#spr2 "Domg balance mod/rondelero 2.tga"
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

---End Nation Modding---

Summons Modding
Arouse Hunger
#selectspell 547
#nreff 3011
#descr "The necromancer curses twenty beings in a far away province with undeath. The victims will become ghouls that serve the necromancer."
#end

Summon Amphiptere
#selectspell 637
#fatiguecost 300
#end

Revive Wights
#selectspell 645
#nreff 6
#end

Call of the Wild
#selectspell 652
#fatiguecost 1000
#end

Fire Drake
#selectspell 654
#fatiguecost 600
#end

Ice Drake
#selectspell 659
#fatiguecost 600
#end

Cave Drake
#selectspell 661
#fatiguecost 400
#end

Swamp Drake
#selectspell 668
#fatiguecost 700
#end

Contact Draconians
#selectspell 678
#fatiguecost 4000
#end

#selectmonster 593
#weapon 29
#weapon 29
#size 3
#end

#selectmonster 620
#weapon 29
#weapon 29
#size 3
#end

Contact Naiad
#selectspell 683
#fatiguecost 3000
#end

Naiad Warriors
#selectspell 684
#fatiguecost 2000
#end

Summon Manticore
#selectspell 698
#fatiguecost 400
#end

Sea King's Court
#selectspell 702
#fatiguecost 4500
#end

#selectmonster 564
#clearweapons
#weapon 33
#end

Contact Hill Giant
#selectspell 704
#fatiguecost 500
#end

Troll King's Court
#selectspell 705
#fatiguecost 4500
#end

Ether Gate
#selectspell 707
#fatiguecost 6500
#end

Contact Forest Giant
#selectspell 711
#fatiguecost 400
#end

Contact Lamia Queen
#selectspell 715
#fatiguecost 2000
#end

Summon Asp Turtle
#selectspell 718
#fatiguecost 800
#end

Summon Catoblepas
#selectspell 720
#fatiguecost 1000
#end

Summon Ivy King
#selectspell 726
#fatiguecost 2500
#end

Call Abomination
#selectspell 744
#fatiguecost 2000
#end

Awaken Tarrasque
#selectspell 748
#fatiguecost 2000
#end

Crusher Construction
#selectspell 756
#fatiguecost 800
#end

Wooden Construction
#selectspell 757
#fatiguecost 300
#end

Golem Construction
#selectspell 762
#fatiguecost 2500
#end

Siege Golem
#selectspell 763
#fatiguecost 1200
#end

Iron Dragon
#selectspell 764
#fatiguecost 1800
#end

Juggernaut Construction
#selectspell 766
#fatiguecost 1200
#end

Reanimation
#selectspell 775
#fatiguecost 200
#end

Behometh
#selectspell 803
#fatiguecost 700
#end

Bind Spine Devil
#selectspell 955
#nreff 3
#fatiguecost 900
#end

Bind Serpent Fiend
#selectspell 966
#nreff 3
#fatiguecost 1500
#end

Streams from Hades
#selectspell 703
#fatiguecost 3500
#end

Hidden in Snow
#selectspell 830
#fatiguecost 5500
#end

Hidden in Sand
#selectspell 833
#fatiguecost 5500
#end

Hidden Underneath
#selectspell 1028
#fatiguecost 5500
#end

Vile Water
#selectmonster 2159
#ap 6
#end

Summon Animals
#selectspell 619
#fatiguecost 800
#end

Black Servant
#selectspell 623
#fatiguecost 400
#end

Summon Yetis
#selectspell 640
#fatiguecost 1200
#end

Kithaironic Lion
#selectspell 669
#fatiguecost 200
#end

Elephant
#selectmonster 2398
#undisciplined
#prot 9
#end



Spell modding

Rain of Stones
#selectspell 483
#fatiguecost 200
#end

Numbness
#selectspell 532
#researchlevel 2
#end

Breath of the Desert
#selectspell 537
#path 0 0
#pathlevel 0 3
#path 1 1
#pathlevel 1 0
#end

Dark Knowledge
#selectspell 644
#fatiguecost 300
#end

Arcane Probing
#selectspell 437
#fatiguecost 200
#end

Auspex
#selectspell 897
#provrange 3
#end

Acashic Record
#selectspell 692
#fatiguecost 500
#end

Acashic Knowledge
#selectspell 706
#fatiguecost 2000
#researchlevel 5
#end

Dragon Master
#selectspell 738
#fatiguecost 1400
#researchlevel 4
#end

Dome of Solid Air
#selectspell 826
#fatiguecost 1200
#researchlevel 5
#end

Frost Dome
#selectspell 829
#fatiguecost 800
#pathlevel 0 4
#researchlevel 4
#end

Dome of Arcane Warding
#selectspell 835
#fatiguecost 600
#researchlevel 4
#end

Dome of Flaming Death
#selectspell 840
#fatiguecost 500
#researchlevel 5
#end

Forest Dome
#selectspell 852
#fatiguecost 800
#path 6 0
#pathlevel 6 4
#researchlevel 5
#end


Gift of Reason
#selectspell 906
#fatiguecost 1200
#end

Divine Name
#selectspell 928
#fatiguecost 1400
#end

Imprint Souls
#selectspell 920
#fatiguecost 1500
#end

Rain of Toads
#selectspell 972
#fatiguecost 2000
#end

Dome of Corruption
#selectspell 995
#fatiguecost 1300
#researchlevel 5
#end

Fires from Afar
#selectspell 432
#fatiguecost 800
#end

Burden of Time
#selectspell 913
#researchlevel 8
#end

Bonds of Fire
#selectspell 881
#researchlevel 1
#end

Prison of Fire
#selectspell 896
#researchlevel 2
#end

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
#end
--gift of flight
#selectspell 786
#aoe 1000
#end
--berserkers
#selectspell 886
#aoe 1000
#researchlevel 4
#range 15
#end
--iron will
#selectspell 891
#aoe 1000
#range 15
#end
--touch of madness
#selectspell 903
#researchlevel 2
#range 1
#end

---End Spell Tweaks---





---Items---
Treelord Staff
#selectitem 88
#mainlevel 5
#end

Robe of The Magi
#selectitem 198
#mainlevel 5
#secondarylevel 5
#end


--Sword of Swiftness Quickness
#selectitem 50
#quickness
#end

#selectweapon 106
#def 1
#end

--Brand Nerf
#selectweapon 82
#dmg 8
#end

#selectweapon 80
#dmg 8
#end

#selectweapon 395
#dmg 8
#end

--Pebble Pouch
#selectitem 254
-weapon 0
-autospellrepeat 163
#descr "A rather nondescript pouch made of cured Jotun skin. The pebble pouch's powers will be revealed when the user withdraws some of the pebbles that lies inside the pouch. Once the pebbles are withdrawn they will grow in size to small boulders, ready to be thrown. This item can only be used by those of giant size and strength."
#end

#selectweapon 546
#nratt 3
#range -2
#end

--Cat Charm
#selectitem 260
#mainlevel 1
#end

--Cat's Eye Amulet
#selectitem 256
#darkvision 100
#end

--Amulet of the Fish
#selectitem 273
#secondarypath -1
#secondarylevel 0
#mainpath 2
#mainlevel 1
#end

--Ivy Whip
#selectitem 64
#mainpath 6
#mainlevel 1
#constlevel 2
#end

--Ivy Bow
#selectitem 60
#constlevel 2
#end

--Banefire Crossbow
#selectitem 82
#constlevel 4
#end

--Bow of War
#selectitem 73
#constlevel 4
-mainpath 0
-mainlevel 1
#end

--Robe of Invulernability
#selectitem 199
#mainlevel 2
#end

---Misc Changes---

--Cheaper Cav--
#selectmonster 3
#gcost 10035
#end

#selectmonster 5
#gcost 10035
#end

#selectmonster 19
#gcost 10010
#end

#selectmonster 20
#gcost 10010
#end

#selectmonster 21
#gcost 10010
#end

#selectmonster 22
#gcost 10015
#end

#selectmonster 23
#gcost 10020
#end

#selectmonster 24
#gcost 10000
#end

#selectmonster 25
#gcost 10000
#end

#selectmonster 26
#gcost 10000
#end

#selectmonster 44
#end

#selectmonster 45
#end

#selectmonster 57
#gcost 10020
#end

#selectmonster 64
#gcost 10040
#end

#selectmonster 69
#gcost 10025
#end

#selectmonster 70
#gcost 10025
#end

#selectmonster 134
#gcost 10020
#end

#selectmonster 135
#gcost 10020
#end

#selectmonster 136
#gcost 10000
#end

#selectmonster 137
#gcost 10000
#end

#selectmonster 367
#gcost 10015
#end

#selectmonster 369
#gcost 10040
#end

#selectmonster 370
#gcost 10015
#end

#selectmonster 440
#gcost 10025
#end

#selectmonster 450
#gcost 10000
#end

#selectmonster 451
#gcost 10000
#end

#selectmonster 738
#gcost 10030
#end

#selectmonster 788
#gcost 10005
#end

#selectmonster 789
#gcost 10010
#end

#selectmonster 790
#gcost 10015
#end

#selectmonster 791
#gcost 10020
#end

#selectmonster 792
#gcost 10010
#end

#selectmonster 793
#gcost 10060
#end

#selectmonster 930
#gcost 10015
#end

#selectmonster 938
#gcost 10005
#end

#selectmonster 939
#gcost 10010
#end

#selectmonster 1074
#gcost 10030
#end

#selectmonster 1075
#gcost 10010
#end

#selectmonster 1107
#gcost 10010
#end

#selectmonster 1108
#gcost 10015
#end

#selectmonster 1167
#gcost 10005
#end

#selectmonster 1168
#gcost 10000
#end

#selectmonster 1169
#gcost 10010
#end

#selectmonster 1170
#gcost 10005
#end

#selectmonster 1171
#gcost 10005
#end

#selectmonster 1172
#gcost 10015
#end

#selectmonster 1173
#end

#selectmonster 1174
#gcost 10010
#end

#selectmonster 1175
#gcost 10010
#end

#selectmonster 1176
#gcost 10030
#end

#selectmonster 1177
#gcost 10025
#end

#selectmonster 1178
#gcost 10025
#end

#selectmonster 1185
#gcost 10015
#end

#selectmonster 1186
#end

#selectmonster 1187
#gcost 10015
#end

#selectmonster 1207
#gcost 10005
#end

#selectmonster 1208
#gcost 10005
#end

#selectmonster 1237
#gcost 10000
#end

#selectmonster 1246
#gcost 10015
#end

#selectmonster 1250
#gcost 10000
#end

#selectmonster 1251
#gcost 10000
#end

#selectmonster 1253
#gcost 10000
#end

#selectmonster 1553
#gcost 10010
#end

#selectmonster 1554
#gcost 10010
#end

#selectmonster 1577
#gcost 10020
#end

#selectmonster 1641
#gcost 10020
#end

#selectmonster 1771
#gcost 10000
#end

#selectmonster 1922
#gcost 10010
#end

#selectmonster 1923
#gcost 10020
#end

#selectmonster 1924
#gcost 10015
#end

#selectmonster 1925
#gcost 10000
#end

#selectmonster 2117
#gcost 10010
#end

#selectmonster 2128
#gcost 10040
#end

#selectmonster 2129
#gcost 10005
#end

#selectmonster 2260
#gcost 10005
#end

#selectmonster 2582
#gcost 10002
#end

#selectmonster 2583
#gcost 10012
#end

#selectmonster 2584
#gcost 10022
#end


--End Cheaper Cav--

---Armor---

--Leather Cuirass
#selectarmor 5
#prot 6
#end

--Leather Hauberk
#selectarmor 10
#name "Leather Armor"
#end

--Full Leather Armor
#selectarmor 15
#prot 10
#end

--Ring Mail Cuirass
#selectarmor 6
#name "Padded Shirt"
#prot 8
#def 0
#enc 0
#rcost 2
#end

--Ring Mail Hauberk--
#selectarmor 11
#name "Padded Armor"
#prot 10
#def 0
#enc 1
#rcost 4
#end

--Full Ring Mail
#selectarmor 16
#name "Full Padded Armor"
#def -1
#rcost 6
#end

--Scale Mail Cuirass
#selectarmor 7
#name "Scale Cuirass"
#prot 11
#def 0
#end

--Scale Mail Hauberk
#selectarmor 12
#name "Scale Armor"
#end

--Full Scale Mail
#selectarmor 17
#name "Full Scale Armor"
#end

--Chain Cuirass
#selectarmor 8
#name "Mail Shirt"
#prot 13
#def 0
#end

--Chain Hauberk
#selectarmor 13
#name "Mail Hauberk"
#def -1
#end

--Full Chain Armor
#selectarmor 18
#name "Full Mail Hauberk"
#def -2
#end

--Plate Cuirass
#selectarmor 9
#prot 15
#def 0
#enc 1
#end

--plate hauberk
#selectarmor 14
#name "Plate Armor"
#enc 2
#def -1
#end

--full plate mail
#selectarmor 19
#name "Full Plate Armor"
#enc 3
#def -2
#end

--Coral Cuirass
#selectarmor 22
#prot 11
#def -1
#rcost 10
#end

--Coral Hauberk
#selectarmor 23
#name "Coral Armor"
#prot 14
#def -2
#enc 2
#rcost 15
#end

--Ice Cuirass
#selectarmor 26
#prot 15
#def 0
#enc 0
#end

--Ice Hauberk
#selectarmor 27
#name "Ice Armor"
#prot 17
#def -1
#enc 1
#end

--Ice Studded Armor
#selectarmor 52
#def 0
#end

--Full Chain of Ulm
#selectarmor 192
#def -2
#end

--FUll plate of Ulm
#selectarmor 91
#def -2
#enc 3
#end

--Bronze Cuirass
#selectarmor 100
#prot 14
#def 0
#enc 2
#end

--Bronze Hauberk
#selectarmor 101
#name "Bronze Armor"
#def -1
#enc 3
#end

--Spider Armor
#selectarmor 111
#def -2
#enc 3
#rcost 20
#end

--Ashigaru Armor
#selectarmor 128
#def 0
#enc 1
#end

--Samurai Armor
#selectarmor 129
#def -1
#enc 2
#end

--Heavy Samurai ARmor
#selectarmor 130
#def -2
#enc 3
#end

--Basalt Armor
#selectarmor 153
#def -3
#enc 4
#rcost 20
#end

--Ancestor Cuirass
#selectarmor 154
#def 0
#enc 1
#end

--Raptorian Plate
#selectarmor 198
#prot 14
#def 0
#enc 0
#rcost 17
#end

--Turan Plated Mail
#selectarmor 199
#prot 19
#def -2
#enc 3
#rcost 19
#end

--Rusty Plate Hauberk
#selectarmor 30
#name "Rusty Plate Armor"
#end

--Rusty Scale Mail Hauberk
#selectarmor 31
#name "Rusty Scale Armor"
#end

--Rusty Ring Mail Hauberk
#selectarmor 32
#name "Rotten Padded Armor"
#end

--Rusty Chain Mail Hauberk
#selectarmor 33
#name "Rusty Mail Hauberk"
#end

--Amber Hauberk
#selectarmor 84
#name "Amber Armor"
#end

--Turtle Shell Hauberk
#selectarmor 114
#name "Turtle Shell Armor"
#end

--Bronze Scale Hauberk
#selectarmor 136
#name "Bronze Scale Armor"
#end

--Fossilzed Armor
#selectarmor 160
#name "Fossilized Armor"
#end

--Golden Scale Mail
#selectarmor 196
#name "Golden Scale Armor"
#end

--Blue Dragon Scale Mail
#selectitem 205
#name "Blue Dragon Scale Armor"
#end

--Enchanted Ring Mail
#selectitem 379
#name "Enchanted Aketon"
#end

--Green Dragon Scale Mail
#selectitem 206
#name "Green Dragon Scale Armor"
#end

--Lightweight Scale Mail
#selectitem 178
#name "Lightweight Scale Armor"
#end

--Red dragon scale mail
#selectitem 204
#name "Red Dragon Scale Armor"
#end

--Weightless Scale Mail
#selectitem 180
#name "Weightless Scale Armor"
#end

--Lorica Tweak
#selectarmor 117
#rcost 8
#end

#selectarmor 99
#rcost 9
#prot 13
#end

--End Armor Modding--

--Crossbow Remove AP--
#newweapon 720
#name "Crossbow"
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
#name "Agarthan Steel Crossbow"
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
#name "Arbalest"
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

--End Crossbow AP Modding--

--Barbarians--
#selectmonster 139
#spr1 "Domg balance mod/barbarian B 1.tga"
#spr2 "Domg balance mod/barbarian B 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 140
#spr1 "Domg balance mod/barbarian B 1.tga"
#spr2 "Domg balance mod/barbarian B 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 141
#spr1 "Domg balance mod/barbarian 1.tga"
#spr2 "Domg balance mod/barbarian 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 147
#spr1 "Domg balance mod/barbarian C 1.tga"
#spr2 "Domg balance mod/barbarian C 2.tga"
#clearweapons
#weapon 18
#cleararmor
#armor 12
#end

#selectpoptype 25
#clearrec
#addreccom 141
#addrecunit 139
#end
--End Barbarians--
