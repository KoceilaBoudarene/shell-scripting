Utilisation de man suivi de mkdir pour trouver l'option -p, éviter les modification demandé sur les touch avec l'option -a trouvé de la même manière que -p.

Cette exercice aura été bien plus compliqué que les autres notamment dû à un problème dont je me suis rendu compte que bien plus tard après avoir finis le script.
J'avais iniatalement mis la localisation des directory ainsi que des touch sans me rendre compte qu'en créant ainsi les fichiers, le script ne marcherai pas sur d'autres machines.

-p permet dans un premier temps de ne pas afficher d'erreur si le fichier existe déjà, et de faire un dir via l'adresse de sa location.

-a fais que seul le temps d'accés au fichier peut être modifié.
