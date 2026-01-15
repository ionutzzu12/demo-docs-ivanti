---
title: Finding and Filtering Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Rechercher un périphérique
- Filtrer des périphériques
- Utilisation de la recherche avancée
- Chargement des requêtes de recherche


## [****](#)Rechercher un périphérique

Le portail d'administration affiche le nombre de groupes d'utilisateurs dupliqués et le nombre de GUID correspondants permettant de les identifier, lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle présente également la liste des groupes d'utilisateurs dupliqués ainsi que leurs détails : nom, GUID, source et nom distinctif (DN).

**Procédure**

1. Accédez à **Périphériques**.
2. ****


## [****](#)Filtrer des périphériques

La barre de navigation latérale « Filtres » répertorie différentes sections permettant de rechercher un appareil spécifique dans la liste complète. L’assistant « Gérer les filtres » contient la liste de toutes les sections que vous pouvez sélectionner pour l’affichage dans la barre de navigation « Filtres ».

**Procédure**

1. Accédez à **Périphériques**.
2. Cochez les cases correspondant aux sections répertoriées dans la barre de navigation latérale Filtres. 

   **Exemple** :
   - Dans la section **Utilisateur activé**, sélectionnez **Oui** pour afficher uniquement les périphériques dont les utilisateurs ont l'état Activé.
   - Si vous avez attribué des attributs personnalisés aux périphériques, vous pouvez filtrer ces derniers en fonction de ces attributs en cliquant sur l'icône des paramètres (engrenages).
   - Dans la section **État**, sélectionnez **Exclu** et **iOS** pour afficher uniquement les périphériques iOS exclus.

3. (Facultatif) Cliquez sur **Restaurer les valeurs par défaut** pour rétablir les filtres par défaut. La barre de navigation Filtres affiche les sections sélectionnées. Si vous décochez toutes les cases de l'assistant Gérer les filtres, la barre de navigation latérale Filtres affiche toutes les sections.
4. Cliquez n'importe où en dehors de l'assistant Gérer les filtres pour le quitter.
5. (Facultatif) Cliquez sur l'icône portant un x pour fermer la barre de navigation latérale Filtres et cliquez sur **Filtres** pour rouvrir cette barre.
   - Si vous utilisez l'un des mots vides répertoriés dans le fichier stopwords.txt, qui fait partie de la configuration de serveur Apache SOLR, ce mot n'est pas indexé. Par conséquent, les entités qui contiennent ce mot vide ne s'affichent pas dans les résultats de recherche.
   - Parmi ces entités, on compte notamment les périphériques, utilisateurs, groupes, attributs, applications, certificats, historiques d'audit, contenus et modules de notification.
   - Voici quelques exemples de mots vides (non indexés) : un, une, pour, si, dans, etc.



## [****](#)Utilisation de la recherche avancée

Vous pouvez utiliser la recherche avancée pour rechercher un appareil selon des règles permettant d'identifier et d'afficher les appareils répondant à des critères spécifiques. Ces règles peuvent être construites à l'aide des opérateurs appropriés, notamment « commence par », « se termine par », « contient », « ne contient pas », « ne commence pas par », « ne se termine pas par », « est inférieur à », « est supérieur à », « est compris entre », « est égal à » et « est différent de ». Les options de règle peuvent être combinées à l'aide des opérateurs OU ou ET. Les appareils correspondant aux règles sont affichés sous la section correspondante.

Le portail d'administration affiche le nombre de groupes d'utilisateurs dupliqués et le nombre de GUID correspondants permettant de les identifier, lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle présente également la liste des groupes d'utilisateurs dupliqués ainsi que leurs détails : nom, GUID, source et nom distinctif (DN).

**Procédure**

1. Sur la page Appareils, cliquez sur le lien **Recherche avancée** . L'assistant de recherche avancée s'ouvre.
2. Cliquez sur l'une des options suivantes :
   - **N'importe lequel** si les périphériques doivent correspondre à au moins une des règles.
   - **Tout** si les périphériques doivent correspondre à toutes les règles.

3. Créez une règle qui définit les critères de recherche. **Exemple**: APNS Capable est égal à Oui.
4. (Facultatif) Cliquez sur le signe **+** pour créer d'autres règles.
5. ****La liste des périphériques qui remplissent les critères de recherche s'affiche.
   - Pour les appareils iOS 14.0, l'identifiant eSIM (EID) est disponible sur la page des détails de l'appareil. Cet identifiant permet aux opérateurs d'associer la carte SIM à un appareil spécifique. Le champ « Identifiant eSIM (EID) » est conforme au RGPD.
   - Comme que de nouveaux champs RGPD (comme Adresse IP et ID eSIM) sont ajoutés au fur et à mesure des nouvelles versions , les administrateurs qui ont déjà configuré le RGPD doivent modifier le profil RGPD s'ils souhaitent masquer ces nouveaux champs.
   - La recherche avancée indique l'état du verrouillage de récupération d'un périphérique.



## [****](#)Chargement des requêtes de recherche

Vous pouvez afficher la liste des requêtes de recherche enregistrées.

**Procédure**

1. Cliquez sur Recherche avancée, puis sur l'icône de dossier. La liste des requêtes de recherche créées s'affiche dans la section **Requête chargée** et les détails suivants sont affichés :
   - **Nom de la requête** : nom de la requête chargée.
   - **Contenu de la requête** : affiche le contenu des règles définissant la requête de recherche.
   - **Actions** : sélectionnez l'action à exécuter sur la requête.

2. Dans la colonne **Actions**, cliquez sur **Charger la requête** pour afficher la liste des périphériques qui remplissent les critères définis dans la requête chargée.
3. ****Cliquez sur Supprimer pour supprimer une requête chargée.

