-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- Dump data of "authors" ----------------------------------
BEGIN;

INSERT INTO `authors`(`id`,`name`,`username`,`birth_year`,`nationality`) VALUES 
( '1', 'id Software', 'idsoftware', '1991', NULL ),
( '2', 'Raven Software', 'ravensoftware', '1990', NULL ),
( '3', 'TeamTNT', 'teamtnt', '1994', NULL ),
( '4', 'Various', 'various', NULL, NULL ),
( '5', 'Rogue Entertainment', 'rogueentertainment', '1994', NULL ),
( '6', 'Erik Alm', 'erikalm', '1981', 'Swedish' ),
( '7', 'Alexander S.', 'eternal', NULL, 'Russian' ),
( '8', 'Timothy Brown', 'timothybrown', NULL, NULL ),
( '9', 'Brian Knox', 'snakes', NULL, NULL ),
( '10', 'Zachary Stephens', 'ribbiks', NULL, NULL ),
( '11', 'ANONYMOUS', 'anonymous', NULL, NULL ),
( '12', 'Christopher Shepherd', 'armouredblood', NULL, NULL ),
( '13', NULL, 'insane_gazebo', NULL, NULL );
COMMIT;
-- ---------------------------------------------------------


-- Dump data of "users" ------------------------------------
BEGIN;

INSERT INTO `users`(`id`,`name`) VALUES 
( 'UCWJNN1bk1-R7Fl3jOp_aaAQ', 'AltimaMantoid' ),
( 'UCrl-irBahBOL5NcWGgeTyDA', 'antares031_연어。' ),
( 'UC1dpLRDaKJwMyRpCeLoK_Sg', 'Armane15' ),
( 'UCLO6Jq3aZBXP_yMtOqFQ4uw', 'Azuruish' ),
( 'UCHpcrD104T2vmeOjnUhUpIg', 'Game Intros & Finales' ),
( 'UCHg5jFbsuAXqv0uOtluzwbg', 'GameloverEnjoyer' ),
( 'UCklRv1M5ddtzutfHwRdayPg', 'idsoftwarelover91' ),
( 'UCfXq-RdkGBoSbh4vEJTQlBQ', 'Matthew Powell' ),
( 'UCulU2DqtG-6t434Fp7SQHVQ', 'rybacksda' ),
( 'UCXslazd_sS25tFj2v1HHJ7Q', 'skepticist87' ),
( 'UCKr_R39L6DLsB7VMk1PO19A', 'SuperWiiBros08' ),
( 'UCBhdYANRJZiG6JmnqR7h3yw', 'tatsurdcacocaco' ),
( 'UCaWv0r1DbT4Z7pTJ08rfHmg', 'Timothy Brown' );
COMMIT;
-- ---------------------------------------------------------


-- Dump data of "videos" -----------------------------------
BEGIN;

INSERT INTO `videos`(`id`,`uploader`,`title`,`related_dst`,`checked`,`subject`) VALUES 
( '-ROpEZhuKeE', NULL, '[Doom 2] Scythe MAP 27 "Terror" UV-Fast in 9:20', '2', b'0', '11' ),
( '-U6AllVXve8', NULL, 'Doom - E1M8: True pacifist in 02:36', '2', b'0', '1' ),
( '0LnuDZMUD1Y', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Plutonia 2 MAP 24 "Outpost of the Evil Dead" UV-Max in 6:26', '1', b'0', '9' ),
( '15Q5GjlwTWA', NULL, '[Doom 2] 1994 Tune-up Challenge MAP 29 UV-Pacifist by GrumpyCat', '2', b'0', '26' ),
( '1poLc3OLeX0', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map30 "God Machine" Part1', '1', b'0', '10' ),
( '1tLwUeEKtvs', NULL, '[Doom2] Sunlust Playthrough Map32 "Postcoitus Doom"', '2', b'0', '10' ),
( '37hFsDuQUek', NULL, 'Doom 2 Done Turbo Quicker (TAS) in 10:04', '2', b'0', '2' ),
( '37Jm2_P6jkg', 'UCfXq-RdkGBoSbh4vEJTQlBQ', 'Scythe 2 Map 30 "Haunting Dreams" UV Max in 8:22 by Okuplok', '1', b'0', '12' ),
( '3pAKdUS-E04', NULL, '[Doom] Ultimate Doom E3M8 "Dis" UV-Max in 0:38', '2', b'0', '1' ),
( '4KFUgRhnfy0', NULL, '[Doom2] Sunlust Playthrough Map5 "Gear Up"', '2', b'0', '10' ),
( '4xrR0qYkiY8', NULL, '[Doom 2] Community chest 2 Map15 "City heat" UV-max 33:30 part 3/3', '2', b'0', '23' ),
( '53tXllGOBx4', NULL, '[Final Doom] Plutonia 2 MAP 25 "Black Ice" UV-Max in 6:45', '2', b'0', '9' ),
( '5myfi5-kslY', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Final Doom TNT Evilution Map 27 "Mount Pain" Nightmare!', '1', b'0', '4' ),
( '5xZEsvnMmOU', 'UCLO6Jq3aZBXP_yMtOqFQ4uw', 'Doom 2: Speed of Doom, Nightmare[TAS] D2All in 24:46', '1', b'0', '8' ),
( '6B1Lu3nd9pY', NULL, '[Doom 2] Community Chest 3 Map16 "Hangmans noose" UV-max 05:47 HQ', '2', b'0', '24' ),
( '6rcl8OotOWQ', NULL, 'Doom 2 - Scythe: MAP30 "Fire And Ice" - UV-Max TAS in 13:47', '2', b'0', '11' ),
( '7603IW4N3cg', NULL, '[Doom 2] Scythe 2 MAP 15 "The End of the Line" UV-Max in 6:47', '2', b'0', '12' ),
( '784UwIl30WI', NULL, '[Doom2] Slaughterfest 3 Map 17 "Fierce Attack" Playthrough', '2', b'0', '33' ),
( '7HIi2s-UPpw', NULL, '[Doom] Ultimate Doom E2M3 "Refinery" UV-Fast in 2:53', '2', b'0', '1' ),
( '7JMAD6DmJPg', NULL, '[Doom 2] Claustrophobia 1024 2  MAP 13  "The Blood Factory"', '2', b'0', '34' ),
( '7mZBWhxrXfo', NULL, '[Doom2] Sunlust Playthrough Map11 "Cave Culture"', '2', b'0', '10' ),
( '7XbbvzPNJhc', NULL, '[Doom2] Sunlust Playthrough Map8 "Oneira"', '2', b'0', '10' ),
( '8Q3QDmOMnNc', 'UCulU2DqtG-6t434Fp7SQHVQ', '[Doom 2] Nightmare Run in 29:39', '1', b'0', '2' ),
( 'a4cHDNow_3E', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 25th] Ultimate Doom Episode 1 UV-Fast Speedrun in 21:42', '2', b'0', '1' ),
( 'a5vqHvHYDWI', NULL, 'Doom 2 - Chillax - MAP 30 - UV-Speed in 5:37', '2', b'0', '36' ),
( 'aAiLkNgOf9o', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Final Doom] Plutonia 2 MAP 05 "Flooded Chapel" UV-Max in 4:18', '1', b'0', '9' ),
( 'aPw1iYSCHjU', NULL, '[Doom 2] Scythe MAP 24 "Hatred" UV-Fast in 3:45', '2', b'0', '11' ),
( 'aSinqpBxg1k', NULL, '[Final Doom] Plutonia 2 MAP 31 "Cybernation" UV-Max in 3:48', '2', b'0', '9' ),
( 'bF0h1Rif9yM', NULL, '[Doom2] Slaughterfest 3 Map 5 "Evil Battlefield of Demons" Playthrough', '2', b'0', '33' ),
( 'bwCpgitnHMU', NULL, '[Doom2] Sunlust Playthrough Map14 "Troglobite"', '2', b'0', '10' ),
( 'C_K5-P8vKxk', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map24 "Dying on Cue"', '1', b'0', '10' ),
( 'cCKNT85DU1s', NULL, '[Doom 2] Epic 2  MAP 14 "Orions Belt" UV-Fast', '2', b'0', '30' ),
( 'CPun6uYpWHw', NULL, '[Doom 2] Scythe 2 - Map 24 "Gaias Temple" UV-Max', '2', b'0', '12' ),
( 'dHQzjUeEZ8A', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map15 "Strength and Anger"', '1', b'0', '10' ),
( 'DyPF0wM9Bi4', NULL, '[Doom2] Sunlust Playthrough Map26 "Kinetics"', '2', b'0', '10' ),
( 'e5n5n09shNc', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom] Japanese Community Project Playthrough Map 28 "HeLLport"', '1', b'0', '14' ),
( 'EUBUYWIZUpE', NULL, 'Final Doom: The Plutonia Experiment - Nightmare! difficulty in 43:57', '2', b'0', '3' ),
( 'fRWIm6N7ypI', NULL, 'DOOM II - Sunlust - MAP25 - UV-Max in 7:54 - 0xf00ba12', '2', b'0', '10' ),
( 'fVi7q-D1I9I', NULL, 'Doom Wad Music: Sunlust Map06: Neo Gerouru', '2', b'0', '10' ),
( 'FyYdy7HYfF0', NULL, 'Doom 2 - Sunlust D2ALL. UV-Speed [TAS] in 36:38', '2', b'0', '10' ),
( 'GD8tvwkPLEM', NULL, 'Doom 2: Sunlust MAP30 UV-Max [TAS] in 17:08', '2', b'0', '10' ),
( 'gL56VE_iIUA', NULL, '[Doom 2] Sunlust - Map 30 "God Machine" UV-Max', '2', b'0', '10' ),
( 'GMzwW9yRswY', NULL, '[Doom2] Sunlust Playthrough Map23 "In Flight"', '2', b'0', '10' ),
( 'GPhVDe0Vj-s', NULL, 'Doom II: Hell on Earth - Nightmare! difficulty in 23:06 - 30nm2306 Speedrun', '2', b'0', '2' ),
( 'Gq_NmGmI8eI', 'UC1dpLRDaKJwMyRpCeLoK_Sg', '[Doom 2] Hell Grounds Map 7 UV-Max in 19:37 by Heretic', '1', b'0', '15' ),
( 'gR5LL6FIAv0', 'UC1dpLRDaKJwMyRpCeLoK_Sg', '[Doom 2] Scythe 2 - Map 30 "Haunting Dreams" UV-Max', '1', b'0', '12' ),
( 'GU9Mhggd0xA', NULL, '[Doom 2] Alien Vendetta MAP 15 "Bulls on Parade"', '2', b'0', '18' ),
( 'gxXDjhILVp8', NULL, '[Doom2] Sunlust Playthrough Map9 "Saquasohuh"', '2', b'0', '10' ),
( 'HmQO_qQTpf8', NULL, '[Doom 2] Scythe MAP 26 "Fear" UV-Fast in 2:53', '2', b'0', '11' ),
( 'HPZ7eT_QBAQ', 'UCaWv0r1DbT4Z7pTJ08rfHmg', 'Doom 2 Total Nightmare UV Max in 1:42:19 (This level is hard)', '1', b'0', '16' ),
( 'HqEnIvpFAuk', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map29 "Go Fuck Yourself"', '1', b'0', '10' ),
( 'htJwuZtqxYM', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Unholy Realms MAP 9 "Metallic Bloodline" UV-Max in 4:25', '1', b'0', '17' ),
( 'i1OaZbItpL0', NULL, '[Doom2] Sunlust Playthrough Map17 "The Womb"', '2', b'0', '10' ),
( 'I4L7IKsIJ1k', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map20 "Inverti in Darkness"', '1', b'0', '10' ),
( 'I5kyJfzWsOM', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map28 "Maelstrom"', '1', b'0', '10' ),
( 'I8ZgtBl1sr4', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Plutonia 2 MAP 32 "Go 4 It" Ultra-Violence Speed Run', '1', b'0', '9' ),
( 'iFnOLFd_ByQ', NULL, '[60FPS] DOOM (1993) LONGPLAY', '2', b'0', '1' ),
( 'IHm_PE1cWDE', NULL, 'Doom II Magnolia - Map 1 UV-MAX [TAS] in 22:39', '2', b'0', '28' ),
( 'IKaDKxqlKNk', NULL, '[Doom] Inferno E3M9 UV-Max in 8:28', '2', b'0', '0' ),
( 'Ilaew6xGtXw', NULL, 'Sunlust MAP29 UV Max in 6m56s by Ancalagon', '2', b'0', '10' ),
( 'J-Vw8Mbm0JI', NULL, '[Doom 2] Scythe MAP 27 "Terror" UV-Max in 6:27', '2', b'0', '11' ),
( 'j55Df2RHHu4', 'UCBhdYANRJZiG6JmnqR7h3yw', '[15th] Doom 2 Alien Vendetta MAP 25 "Demonic Hordes" part2', '1', b'0', '18' ),
( 'J9hpDejo42c', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2] Alien Vendetta MAP 20 "Misri Halek"', '1', b'0', '18' ),
( 'JmFFjOnD7BU', NULL, '[Doom 2] Alien Vendetta MAP 32 "No Guts No Glory"', '2', b'0', '18' ),
( 'JrvzQGDWgPY', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Plutonia 2 MAP 21 "Assassin" UV-Max in 10:19', '1', b'0', '9' ),
( 'jwyS_Z1htHM', NULL, '[Doom 2] Community Chest 3 Map30 "Leviathan" UV-max 05:14', '2', b'0', '24' ),
( 'K4eRMQCoMew', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Final Doom Plutonia MAP 3 "Aztec"', '1', b'0', '3' ),
( 'kt3VhpkD0Hs', NULL, 'Sunlust Map25 UV Max in 6m38s by 0xf00ba12', '2', b'0', '10' ),
( 'kTmk0waBej8', NULL, 'Doom 2: Chillax MAP45 UV-Max [TAS] in 11:49', '2', b'0', '36' ),
( 'l7JyW7bUVgw', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom] Ultimate Doom E4M8 "Unto the Cruel" UV-Max in 1:56', '1', b'0', '1' ),
( 'lBArbS0zCes', NULL, '[Doom] Ultimate Doom E4M6 "Against Thee Wickedly" UV-Max in 2:47', '2', b'0', '1' ),
( 'LEIPyszk5sI', NULL, '[Doom2] Sunlust Playthrough Map6 "Neo Gerouru"', '2', b'0', '10' ),
( 'LIPbktBdi5M', NULL, '[Doom2] Sunlust Playthrough Map12 "Dangeresque"', '2', b'0', '10' ),
( 'LLAb92rOjBM', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom] Ultimate Doom E4M3 "Sever the Wicked" UV-Max in 2:29', '1', b'0', '1' ),
( 'Mf1qjn9GjuI', NULL, '[Doom 2] Sunlust Beta R3 - Map 29 "Go Fuck Yourself" UV-Max', '2', b'0', '10' ),
( 'NDBazH7aZbY', NULL, '[60FPS] DOOM 2 (1994) LONGPLAY', '2', b'0', '2' ),
( 'O31BxRuDGRc', NULL, '[Doom2] Sunlust Playthrough Map16 "Lost Antiques"', '2', b'0', '10' ),
( 'OAsKkR5R2Tg', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2] Scythe MAP 30 "Fire and Ice" UV-Pacifist', '1', b'1', '11' ),
( 'oCw2Hp4pxcU', NULL, '[Doom 2] Community Chest MAP 22 "Future Grave" UV-Max in 5:33', '2', b'0', '22' ),
( 'ol2pjexC0Ms', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2]  Hell Revealed II MAP 7 "Not That Simple II" UV-Fast in 6:32', '1', b'1', '20' ),
( 'P-4V7VSZXBk', 'UCaWv0r1DbT4Z7pTJ08rfHmg', 'Doom 2 Longdays UV Max in 17:12 (The marine is exhausted)', '1', b'0', '21' ),
( 'p9WVEfTWuqg', NULL, '[Doom] Ultimate Doom E1M9 "Military Base" UV-Max in 2:11', '2', b'0', '1' ),
( 'pIDzh6XhUp0', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Final Doom Plutonia Experiment MAP 31 "Cyberden"', '1', b'0', '3' ),
( 'PJ33m2NFb4E', NULL, '[Doom] Ultimate Doom E3M5 "Unholy Cathedral" UV-Max in 2:58', '2', b'0', '1' ),
( 'pPAyLawkYns', NULL, '[Doom 2] Alien Vendetta MAP 28 "Whispering Shadows"', '2', b'0', '18' ),
( 'pWdxpbAYJRI', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Final Doom Plutonia MAP 22 "Impossible Mission"', '1', b'0', '3' ),
( 'PwlPTzXyrCk', 'UCulU2DqtG-6t434Fp7SQHVQ', '[Doom 2] Hell Revealed Map27 "Cyberpunk" UV -fast', '1', b'0', '19' ),
( 'Q6GMt4tKLiE', NULL, '[Doom 2] Scythe 2 - Map28 "Nightmare" UV-Max', '2', b'0', '12' ),
( 'QnppRDEzV1s', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map21 "Entering Aquatic Desert"', '1', b'0', '10' ),
( 'qp85F1sdtMY', NULL, '[Doom] Ultimate Doom E1M5 "Phobos Lab" UV-Max in 2:22', '2', b'0', '1' ),
( 'qXkUR3r7X-0', NULL, '[Doom 2] Scythe 2 MAP 20 "The Gates" UV-Max in 6:46', '2', b'0', '12' ),
( 'R8ESGohKt9E', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2] Alien Vendetta MAP 27 "Stench of Evil"', '1', b'0', '18' ),
( 'rCUzwhuFHb8', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom] Ultimate Doom E2M3 "Refinery" UV-Max in 2:16', '1', b'0', '1' ),
( 'RldwJVn1WS4', NULL, '[Doom 2] Scythe - Map30: Fire and Ice', '2', b'0', '11' ),
( 'RVyPBPmgK7U', NULL, '[Doom2] Sunlust Playthrough Map31 "Birds of a Feather"', '2', b'0', '10' ),
( 'S-gqGEBtFUE', NULL, '[Doom] Ultimate Doom E1M6 "Central Processing" UV-Max in 3:05', '2', b'0', '1' ),
( 's3pQFyurDqs', NULL, 'Doom 2 - Newgothic Movement 1 ,UV,Speedrun [TAS] (MAP01-16) + MAP21', '2', b'0', '37' ),
( 'Saa8I1l8tP0', 'UCXslazd_sS25tFj2v1HHJ7Q', '[DOOM 2] Speed Of Doom MAP 28 UV-max in 9:58 by Ancalagon', '1', b'0', '8' ),
( 'sEY2IXAgvGY', NULL, '[DOOM 2] Sunlust MAP 18 UV max in 5:46 by Ribbiks', '2', b'0', '10' ),
( 'skmhd1v4y9Q', NULL, '[Doom] Ultimate Doom Episode 4 "Thy Flesh Consumed" UV-Max in 20:58', '2', b'0', '1' ),
( 'sNB69IQ_lPw', NULL, 'Sunlust map25: Proxyon (with commentary)', '2', b'0', '10' ),
( 'SzL7Cm3QodU', NULL, 'Doom 2 Playing as  monsters!', '2', b'0', '0' ),
( 'tHZj6mtsubQ', NULL, '[Doom] Ultimate Doom E3M7 "Gate to Limbo" UV-Max in 1:57', '2', b'0', '1' ),
( 'TImPEYSB4Qo', 'UCLO6Jq3aZBXP_yMtOqFQ4uw', '[Doom2] Sunlust Playthrough Map25 "Proxyon"', '1', b'1', '10' ),
( 'TlGlLOwhn6I', NULL, '[Doom2] Sunlust Playthrough Map22 "Black Rabbit"', '2', b'0', '10' ),
( 'TqWnzc3wok8', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map7 "Total Enclosure"', '1', b'0', '10' ),
( 'tWwUVFrla1Q', NULL, '[Doom 2] - Sunder - Map 3 "The Dreaming Garden" UV-Max', '2', b'0', '39' ),
( 'U87Q5flJHlw', NULL, '[Doom2] Sunlust Playthrough Map27 "Emerald Spire"', '2', b'0', '10' ),
( 'UO-5gYwfEqk', NULL, '[Doom2] Sunlust Playthrough Map1 "Chasing Suns"', '2', b'0', '10' ),
( 'V_npZFofS9Q', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom] Ultimate Doom E3M4 "House of Pain" UV-Max in 3:57', '1', b'0', '1' ),
( 'V8tL0oKE3oU', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2] Speed of Doom MAP 32 "The Pyramid of Death" UV-Max in 11:20', '0', b'1', '8' ),
( 'VbVneIuFelw', NULL, 'Doom 2 - Scythe  in 6:45', '2', b'0', '11' ),
( 'Vh9nzvgJYFo', 'UCklRv1M5ddtzutfHwRdayPg', 'Doom 2 Final Boss Nightmare!', '1', b'0', '2' ),
( 'vNzobJazhXo', NULL, '[Doom 2] Scythe 2 - Map 31 & 32 "Secret ; Super Secret" UV-Max', '2', b'0', '12' ),
( 'vPGfKQRnnwI', NULL, '[Doom 2] Epic 2  MAP 11 "The Tower" UV-Fast', '2', b'0', '30' ),
( 'vrtQBpBUDzc', NULL, '[Doom 2] Hell Revealed Map29 "Temple of Fear" UV -fast 1/2', '2', b'0', '19' ),
( 'wCGeNNvG0Z4', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Final Doom Plutonia MAP 32 "Go 2 It"', '1', b'0', '3' ),
( 'x3v9Nac2DaU', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Ultimate Doom Bosses Nightmare!', '1', b'0', '1' ),
( 'xBAPbxLWxH8', 'UCWJNN1bk1-R7Fl3jOp_aaAQ', 'Lets Play: The Plutonia Experiment - Map32 - Go 2 It', '1', b'0', '3' ),
( 'XcveSaCNGb4', 'UCHg5jFbsuAXqv0uOtluzwbg', 'Doom [A Special Boss Fight Wad]', '1', b'0', '0' ),
( 'XF00unAeUes', NULL, '[DOOM 2] Frozen Time UV-max in 25:14 by Ribbiks', '2', b'0', '27' ),
( 'XFqiHSp6fm0', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom 2] 1994 Tune-up Challenge MAP 29 "The Castle Invaded by Hell" UV-Max by j4rio', '1', b'0', '26' ),
( 'YUhl8qQVkic', 'UCBhdYANRJZiG6JmnqR7h3yw', '[Doom2] Sunlust Playthrough Map30 "God Machine" Part2', '1', b'0', '10' ),
( 'zB125psG1Rs', NULL, '[Doom 2] Epic 2  MAP 24 "Hentiamenti" UV-Fast', '2', b'0', '30' ),
( 'Zckwb0fP7So', NULL, 'Scythe - Map30: Fire and Ice', '2', b'0', '11' ),
( 'ZdBha4SOlxg', NULL, '[Doom2] Sunlust Playthrough Map18 "Mu Cephei"', '2', b'0', '10' ),
( 'ZR0DLIueUVU', 'UCBhdYANRJZiG6JmnqR7h3yw', 'Plutonia 2 MAP 31 "Cybernation" UV-Max in 4:22', '1', b'0', '9' );
COMMIT;
-- ---------------------------------------------------------


-- Dump data of "wads" -------------------------------------
BEGIN;

INSERT INTO `wads`(`id`,`title`,`release_date`,`author`,`file_name`,`compatibility`,`iwad`) VALUES 
( '0', 'THIS SLOT IS FOR VIDEOS WITH UNDECIDED SUBJECT', '1970', '4', NULL, 'Vanilla', 'doom' ),
( '1', 'Doom', '1993', '1', NULL, 'Vanilla', 'doom' ),
( '2', 'Doom II: Hell on Earth', '1994', '1', NULL, 'Vanilla', 'doom2' ),
( '3', 'Final Doom: The Plutonia Experiment', '1996', '4', NULL, 'Vanilla', 'plutonia' ),
( '4', 'Final Doom: TNT - Evilution', '1996', '3', NULL, 'Vanilla', 'tnt' ),
( '5', 'Heretic: Shadow of the Serpent Riders', '1994', '2', NULL, 'Vanilla', 'heretic' ),
( '6', 'Hexen: Beyond Heretic', '1995', '2', NULL, 'Vanilla', 'hexen' ),
( '7', 'Strife: Quest for the Sigil', '1996', '5', NULL, 'Vanilla', 'strife' ),
( '8', 'Speed of Doom', '2010', '4', 'sodfinal', 'Limit-removing/Boom', 'doom2' ),
( '9', 'Plutonia 2', '2008', '4', 'pl2', 'Vanilla', 'plutonia' ),
( '10', 'Sunlust', '2015', '4', 'sunlust', 'Limit-removing/Boom', 'doom2' ),
( '11', 'Scythe', '2003', '6', 'scythe', 'Vanilla', 'doom2' ),
( '12', 'Scythe 2', '2005', '6', 'scythe2', 'Limit-removing/Boom', 'doom2' ),
( '13', 'Scythe X', '2009', '6', 'scythex', 'Limit-removing/Boom', 'doom2' ),
( '14', 'Japanese Community Project', '2016', '4', 'jpcp', 'Limit-removing/Boom', 'doom2' ),
( '15', 'Hell Ground', '2009', '7', 'hg', 'Limit-removing/Boom', 'doom2' ),
( '16', 'Total Nightmare', '2015', '8', NULL, 'GZDoom', 'doom2' ),
( '17', 'Unholy Realms', '2013', '9', 'ur', 'Limit-removing/Boom', 'doom2' ),
( '18', 'Alien Vendetta', '2002', '4', 'av', 'Limit-removing/Boom', 'doom2' ),
( '19', 'Hell Revealed', '1997', '4', 'hr', 'Vanilla', 'doom2' ),
( '20', 'Hell Revealed II', '2003', '4', 'hr2final', 'Vanilla', 'doom2' ),
( '21', 'Long Days', '2009', '7', 'longdays', 'Limit-removing/Boom', 'doom2' ),
( '22', 'Community Chest', '2003', '4', 'cchest', 'Limit-removing/Boom', 'doom2' ),
( '23', 'Community Chest 2', '2004', '4', 'cchest2', 'Limit-removing/Boom', 'doom2' ),
( '24', 'Community Chest 3', '2007', '4', 'cchest3', 'Limit-removing/Boom', 'doom2' ),
( '25', 'Community Chest 4', '2012', '4', 'cchest4', 'Limit-removing/Boom', 'doom2' ),
( '26', '1994 Tune-up Community Project', '2011', '4', '1994tu', 'Limit-removing/Boom', 'doom2' ),
( '27', 'Frozen Time', '2012', '7', 'frozent', 'Limit-removing/Boom', 'doom2' ),
( '28', 'Magnolia', '2018', '10', NULL, 'Limit-removing/Boom', 'doom2' ),
( '29', 'Epic', '2007', '7', 'epic', 'Limit-removing/Boom', 'doom2' ),
( '30', 'Epic 2', '2010', '7', 'epic2', 'Limit-removing/Boom', 'doom2' ),
( '31', 'Slaughterfest 2011', '2012', '4', 'sf2011', 'Limit-removing/Boom', 'doom2' ),
( '32', 'Slaughterfest 2012', '2013', '4', 'sf2012', 'Limit-removing/Boom', 'doom2' ),
( '33', 'Slaughterfest 3', '2018', '4', 'sf3', 'Limit-removing/Boom', 'doom2' ),
( '34', 'Claustrophobia 1024', '2009', '4', '1024clau', 'Limit-removing/Boom', 'doom2' ),
( '35', 'Claustrophobia 1024 2: The Mystery of Too Many Maps', '2010', '4', '1024cla2', 'Limit-removing/Boom', 'doom2' ),
( '36', 'Chillax', '2011', '11', NULL, 'Limit-removing/Boom', 'doom2' ),
( '37', 'Newgothic - movement 1', '2010', '12', 'ngmvmt1', 'Limit-removing/Boom', 'doom2' ),
( '38', 'Newgothic Movement 2', '2017', '4', 'ngmvmt2', 'Limit-removing/Boom', 'doom2' ),
( '39', 'Sunder', '2009', '13', NULL, 'Limit-removing/Boom', 'doom2' );
COMMIT;
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


