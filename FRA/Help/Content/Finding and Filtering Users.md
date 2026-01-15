---
title: Finding and Filtering Users
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Rechercher un utilisateur
- Utilisation de la recherche avancée pour les utilisateurs
- Chargement des requêtes de recherche pour les utilisateurs
- Filtrer des utilisateurs


## [****](#)Rechercher un utilisateur

Une fois que vous avez ajouté un grand nombre d'utilisateurs, vous pouvez utiliser les filtres ou les fonctions de recherche pour localiser rapidement les utilisateurs qui vous intéressent.

**Procédure**

1. Accédez à **Utilisateurs**.
2. Saisissez des caractères dans le champ de recherche.


## [****](#)Utilisation de la recherche avancée pour les utilisateurs

Vous pouvez utiliser l'option Recherche avancée pour rechercher des utilisateurs en fonction de règles afin d'identifier et d'afficher les utilisateurs répondant à des critères spécifiques. Les options de règles peuvent être imbriquées à l'aide des opérateurs OU ou ET. Les utilisateurs correspondant aux règles sont affichés sous la section. Les règles peuvent être construites à l'aide des opérateurs suivants :

- commence par
- termine par
- contient
- ne contient pas
- ne commence pas par
- ne se termine pas par
- est inférieur à
- est supérieur à
- est dans la plage
- est égal à
- n'est pas égal à


L'interface d'administration affiche le nombre de groupes d'utilisateurs dupliqués et le nombre de GUID correspondants permettant de les identifier, lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle présente la liste des groupes d'utilisateurs dupliqués ainsi que leurs détails : nom, GUID, source et nom distinctif (DN).

**Procédure**

1. Sur la page Utilisateurs, cliquez sur le lien **Recherche avancée**.
2. Cliquez sur **Indifférent** si les périphériques doivent correspondre à au moins l'une des règles, ou cliquez sur **Tout** si les utilisateurs doivent correspondre à toutes les règles.
3. Créez une règle qui définit les critères de recherche comme Groupe d'utilisateurs, Attribut d'utilisateur personnalisé et Attribut LDAP personnalisé.
4. (Facultatif) Cliquez sur le signe + pour créer d'autres règles si nécessaire. 
5. (Facultatif) Cliquez sur **Enregistrer** pour enregistrer la requête.
6. ****La liste des utilisateurs qui remplissent les critères de recherche s'affiche sur la page. 


## [****](#)Chargement des requêtes de recherche pour les utilisateurs

**Procédure**

1. Sur la page Utilisateurs, cliquez sur le lien **Recherche avancée**.
2. ********
   - **Nom de la requête** : nom de la requête chargée.
   - **Contenu de la requête** : affiche le contenu des règles définissant la requête de recherche.
   - **Actions** : sélectionnez l'action à exécuter sur la requête.

3. Dans la colonne **Actions**, cliquez sur **Charger la requête** pour afficher la liste des utilisateurs qui remplissent les critères définis dans la requête chargée.

   Pour supprimer une requête chargée, cliquez sur l'icône Supprimer.


## [****](#)Filtrer des utilisateurs

La barre de navigation latérale « Filtres » répertorie différentes sections permettant de rechercher un utilisateur spécifique dans la liste complète. L’assistant « Gérer les filtres » contient la liste de toutes les sections que vous pouvez sélectionner pour l’affichage dans la barre de navigation « Filtres ».

**Procédure**

1. Accédez à **Utilisateurs**.
2. Cochez les cases correspondantes dans les sections listées dans l'assistant Gérer les filtres. Vous pouvez effectuer une recherche dans les sections suivantes :
   - Administrateurs
   - État Google
   - État d'invitation
     - Terminé (l'utilisateur a reçu l'invitation et y a répondu)
     - Expiré (l'utilisateur n'a pas répondu à temps)
     - Non invité (vous n'avez pas invité cet utilisateur)
     - En attente (réponse utilisateur en attente)

   - Expiration du mot de passe 
     - Expiration (Utilisateurs dont le mot de passe arrive à expiration à une date précise.)
     - Jamais (Utilisateurs dont le mot de passe n'arrive jamais à expiration.)

   - Groupe d'utilisateurs (sélectionnez les groupes d'utilisateurs qui vous intéressent)
   - Source utilisateur
     - LDAP
     - Entra ID
     - Tableau de service
     - Salesforce
     - Région

   - Synchronisation
     - Synchro directe - Répertorie les utilisateurs directement synchronisés depuis le serveur LDAP.
     - Aucune synchro - Répertorie les utilisateurs supprimés du serveur LDAP.
     - Synchro indirecte - Répertorie les utilisateurs synchronisés indirectement depuis le serveur LDAP.
     - N/A


3. (Facultatif) Cliquez sur **Restaurer les valeurs par défaut** pour rétablir les filtres par défaut. La barre de navigation Filtres affiche les sections sélectionnées. Si vous décochez toutes les cases de l'assistant Gérer les filtres, la barre de navigation latérale Filtres affiche toutes les sections.
4. Cliquez n'importe où en dehors de l'assistant Gérer les filtres pour le quitter.
5. Cliquez sur l'icône portant un x pour fermer la barre de navigation latérale Filtres et cliquez sur **Filtres** pour rouvrir cette barre.

