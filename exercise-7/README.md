Pas de grande difficulté, il suffisait d'adapter les différentes conditions données par l'exercice au code.
La condition $# eq 1 vérifie si le nombre de paramètres est égal à. Une fois vérifiée, un sous répertoire de documents est créé ayant pour nom celui passé en paramètres
La condition $#-gt 1 vérifie que le nombre de paramètres est strictement supérieur à 1. Une fois vérifiée le script devra afficher un message d'erreur et arrêter le programme avec un code de sortie de 1

Les conditions $#-eq 1  & & !-e $documents vérifient si le nombre de paramètres est bien égal à 1 et si le dossier documents existe ou pas( Avec !-e signifiant la non existence). Si le nombre de paramètres est égal à 1 mais que le dossier documents n'existe pas, le script devra afficher un autre message d'erreur et arrêter le programme avec un code d'erreur de 2

Si aucun des cas précités n'est vérifié le script devra créer la même architecture de dossier que le précédent s'il n'existait pas déjà
