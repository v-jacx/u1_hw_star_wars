# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
➜  empire git:(main) ✗ mv death_star/millenium_falcon/* death_star
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
➜  death_star git:(main) ✗ rm obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv princess_leia.txt luke_skywalker.txt han_solo.txt chewbacca.txt -t millenium_falcon
# 4. Move the millenium_falcon back into the rebellion directory.
➜  u1_hw_star_wars git:(main) ✗ mv star_wars/empire/death_star/millenium_falcon star_wars/rebellion
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
➜  star_wars git:(main) ✗ mv empire/death_star/darth_vader.txt empire
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
➜  empire git:(main) ✗ rm -rd death_star