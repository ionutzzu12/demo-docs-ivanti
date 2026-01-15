---
title: Using the httpproxy command for Connector
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une nouvelle commande shell klish a été créée pour faciliter la modification de la configuration du connecteur Ivanti Neurons pour votre installation MDM. Utilisez cette commande pour modifier les informations de connexion et d'autres paramètres afin de configurer le connecteur.

La commande httpproxy est désormais disponible dans cette version avec les critères suivants.
- klish shell


Pour configurer votre connecteur

1. Connectez-vous à klish shell.
2. Tapez ? pour afficher la liste des commandes de Shell klish.
3. Saisissez **httpproxy** pour afficher la valeur actuelle de ces paramètres :   1. enabled
   2. scheme
   3. server
   4. authtype
   5. username
   6. password

4. Saisissez **httpproxy ?** pour afficher la liste des commandes utilisables avec httpproxy.   1. authtype : définissez le type d'authentification proxy HTTP sur NONE, BASIC ou NTLM
   2. disable : désactivez le proxy HTTP
   3. enable : activez le proxy HTTP
   4. host : définissez l'hôte du proxy HTTP ; doit être un FQDN ou un IP (http ou https)
   5. password : définissez le mot de passe d'authentification du proxy HTTP
   6. port : définissez le port du proxy HTTP
   7. scheme : définissez le modèle du proxy HTTP ; doit être http ou https
   8. show : affichez les paramètres actuels du proxy HTTP
   9. username : définissez le nom d'utilisateur d'authentification du proxy HTTP

5. Utilisez les commandes ci-dessus pour configurer l'instance du connecteur.

