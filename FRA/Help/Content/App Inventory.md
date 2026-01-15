---
title: App Inventory
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Filtrer la liste des applis
- Afficher les périphériques sur lesquels est installée une appli
- Afficher la liste des applis
- Affichage des applis Win32 ou Store Win32 installées sur un périphérique
- Créer une permission d'affichage personnalisée
- Exportation d'un inventaire des applis
- Utilisation de la recherche avancée


   L'inventaire des applis est la liste des applis détectées sur les périphériques inscrits. En tant qu'administrateur, vous utilisez cette page pour obtenir des informations sur les applis utilisées par les périphériques inscrits. Vous trouverez notamment des réponses aux questions suivantes :
- Quelles sont les applis les plus populaires ?
- Les périphériques iOS récupèrent-ils les applis directement sur l'App Store ?
- Combien d'utilisateurs Android ont téléchargé une appli interne facultative ?
- Combien de périphériques utilisent une version obsolète d'une appli ?


## [****](#)Filtrer la liste des applis

Lorsque vous ouvrez la page **Périphériques > Inventaire des applis**, toutes les applis disponibles s'affichent. Pour restreindre cette liste, utilisez les filtres (volet de gauche). Par exemple, pour affiner la liste afin de n'afficher que les applis privées de Google Play, sélectionnez **Privées** dans la section **Source**.

Vous pouvez afficher l'inventaire des applis dans tous les espaces ou plusieurs d'entre eux en sélectionnant les espaces souhaités dans la liste déroulante. Lorsque vous survolez les applis à l'écran avec la souris, le nombre de périphériques s'affiche. Vous pouvez cliquer sur le nombre de périphériques associé à une appli pour afficher tous les périphériques contenant l'appli. Les rapports d'inventaire des applis seront regroupés par espace. 

Vous pouvez effectuer une recherche sur le nom de l'appli ou sur l'ID de lot/paquet.

Si vous avez sélectionné plusieurs espaces, le fait de pointer sur la valeur **Total** dans la colonne **Nbre installé** affiche le nombre d'installations par espace de périphérique.

## [****](#)Afficher les périphériques sur lesquels est installée une appli

Cliquez sur la valeur **Géré**, **Non géré** ou **Total** dans la colonne **Nbre installé**.

## [****](#)Afficher la liste des applis

Dans l'inventaire des applis, cliquez sur le nombre figurant sous **Nbre demandé** à côté de l'appli pour voir les périphériques qui ont demandé l'appli. Cela concerne seulement les périphériques MAM uniquement.

## [****](#)Affichage des applis Win32 ou Store Win32 installées sur un périphérique

****L'inventaire des applis affiche les applis Win32 ou Store Win32 d'un périphérique si la configuration de confidentialité de ce périphérique autorise la collecte d'informations pour toutes les applis installées sur le périphérique. Vous pouvez configurer la stratégie de confidentialité pour le périphérique.

**Procédure**

1. [****](./Devices-.md)Déterminez la configuration de confidentialité qui s'applique au périphérique voulu en suivant les instructions indiquées dans Périphériques.
2. Accédez à **Configurations**.
3. Pour la configuration de confidentialité que vous avez notée dans l'étape 1 :   1. Sélectionnez la configuration.
   2. Cliquez sur Modifier.
   3. Sous **Collecter l'inventaire des applis**, sélectionnez **Pour toutes les applis installées sur le périphérique**.
   4. Cliquez sur **Terminé**.



Le CSP Win32AppInventory renvoie la liste de toutes les applis Win32 et Store Win32 installées sur le périphérique, toutes les 24 heures après exécution des analyses d'inventaire.

## [****](#)Créer une permission d'affichage personnalisée

Vous pouvez attribuer aux utilisateurs des permissions d'affichage personnalisées. 

**Procédure**

1. Accédez à **Administration**.
2. Accédez à **Gestion des rôles**.
3. Cliquez sur **Ajouter un rôle personnalisé**.
4. Sélectionnez l'option **Rôle spécifique à un espace**.
5. Entrez le nom d'utilisateur dans le champ **Nom**.
6. Dans le menu **Périphériques**, cliquez sur **Inventaire des applis**.
7. Cochez la case **View** (Affichage).
8. Dans le menu **Périphériques**, cliquez sur **Actions du périphérique**.
9. Cliquez sur **Enregistrer**.
10. Dans le menu principal, accédez à **Utilisateurs**.
11. Cliquez sur le nouvel utilisateur que vous avez créé.
12. Cliquez sur **Affecter des rôles**.
13. Cochez la case **appli | Spécifique à un espace**, puis cliquez sur **Suivant**.
14. La page **Summary** (Résumé) affiche les permissions attribuées au rôle que vous avez créé.
15. Cliquez sur **Terminé**.
16. Connectez-vous avec les identifiants du nouvel utilisateur.
17. Dans le menu principal, cliquez sur **Périphériques**.
18. Cliquez sur **Inventaire des applis**.
19. La page **Inventaire des applis** affiche désormais uniquement les applications que l'utilisateur est autorisé à voir.


## [****](#)Exportation d'un inventaire des applis

En tant qu'administrateur, vous pouvez demander des rapports d'inventaire des applis, à l'aide de l'option **Exporter en CSV**. 

**Procédure**

1. Accédez à **Périphériques > Inventaire des applis**.
2. Sélectionnez un inventaire dans la liste.
3. Cliquez sur **Exporter en CSV**.
4. Sélectionnez l'une des options suivantes :
   - **Exporter les applis en CSV** pour exporter toutes les applications de l'inventaire des applis.
   - **Exporter les périphériques en CSV** pour exporter une application spécifique, comme l'indique le tableau suivant :



| **Option** | **Description** |
 | --------------------- | -------------------------------------------------------------------------------------------------------------------- |
 | ID du bundle | Saisissez l'ID du bundle/package de l'application.                                                                      |

 | Voulez-vous exporter ? | Sélectionnez l’une des options suivantes :<br />Total d'installations
* Géré
* Non géré
* Demandé (pour les périphériques MAM uniquement)


5. Cliquez sur **Exporter**.


L'administrateur voit un popup d'invite qui lui dit que le traitement du rapport d'exportation va prendre quelques minutes. Après avoir soumis sa demande, l'administrateur doit attendre que cette demande soit traitée avant d'en soumettre une autre. Une fois le rapport prêt, l'administrateur est invité par un message soit à télécharger le rapport généré, soit à le supprimer. L'administrateur reçoit aussi un e-mail avec un lien pour télécharger le rapport. 

Si la page **Inventaire des applis** ne s'affiche pas, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion des périphériques
- Lecture seule du périphérique


## [****](#)Utilisation de la recherche avancée

L'option **Recherche avancée** vous permet de rechercher des attributs de périphérique et d'appli en fonction de règles afin d'identifier et d'afficher les périphériques et applis remplissant certains critères. Utilisez les opérateurs suivants pour construire les règles :
- **Attributs de périphérique** : Sélectionnez l'un des attributs de périphérique dans la liste déroulante.
- **Attributs d'appli** : Sélectionnez l'un des attributs d'appli suivants dans la liste déroulante :
  - Attributs personnalisés
  - Version d'affichage
  - Identificateur
  - Nom
  - Type de plateforme
  - Taille
  - Source
  - Version



Vous pouvez utiliser les options **ANY** (OR) ou **ALL** (AND) pour combiner plusieurs options de règle au sein d'attributs de périphérique ou d'appli. Cependant, pour combiner des attributs de périphérique et des attributs d'appli, vous ne pouvez utiliser que l'option AND. Les règles correspondantes s'affichent dans une nouvelle page.

Les valeurs d'attribut personnalisé utilisées dans la recherche sont sensibles à la casse.

**Procédure**

1. Dans la page **Inventaire des applis**, cliquez sur le lien **Recherche avancée**. L'assistant **Recherche avancée** s'ouvre.
2. Cliquez sur l'une des options suivantes :
   - **N'importe lequel** si les applis doivent répondre à au moins une des règles.
   - **Tout** si les applis doivent répondre à toutes les règles.

3. Créez une règle qui définit les critères de recherche. Par exemple, Compatible APNS est égal à Oui.
4. (Facultatif) Cliquez sur le signe **+** pour créer d'autres règles.
5. Cliquez sur **Rechercher**. La liste des applis qui remplissent les critères de recherche s'affiche.
6. Pour enregistrer la requête de recherche, attribuez-lui un nom et cliquez sur **Enregistrer**.


### Chargement des requêtes de recherche

Vous pouvez afficher la liste des requêtes de recherche enregistrées.

**Procédure**

1. Cliquez sur **Recherche avancée** et sur l'icône de dossier.
2. La liste des requêtes de recherche créées apparaît dans la section **Requête chargée**, avec les détails suivants :
   - **Nom de requête** : Nom de la requête chargée.
   - **Contenu de requête** : Affiche le contenu des règles définissant la requête de recherche.
   - **Actions** : Sélectionnez l'action à exécuter sur la requête.

3. Dans la colonne **Actions**, cliquez sur **Charger la requête** pour afficher la liste des applis qui remplissent les critères définis dans la requête chargée.
4. Cliquez sur **Supprimer** pour supprimer une requête chargée.

