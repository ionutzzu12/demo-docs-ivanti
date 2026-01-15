---
title: Unmanaged Devices
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Silver

Vous pouvez faire en sorte que la solution de gestion des applications mobiles (Mobile Application Management, MAM uniquement) pour les périphériques utilisateur (Android et iOS) sans profil de gestion des périphériques mobiles distribue les applis aux périphériques non gérés et ajoute des utilisateurs de périphériques non gérés. 

 Cette section traite des sujets suivants :
- Activation et désactivation de périphériques non gérés
- Distribution des applis aux périphériques non gérés
- Gestion d'utilisateurs avec des périphériques non gérés
- Désactivation des périphériques non gérés


## [****](#)Activation et désactivation de périphériques non gérés

1. Accédez à **Administration > Périphériques non gérés**.
2. Activez l'option **Paramètres des périphériques non gérés** si elle est désactivée.


## [****](#)Distribution des applis aux périphériques non gérés

Les appareils non gérés ne recevront aucune configuration d'application, car celles-ci ne peuvent être distribuées qu'aux appareils gérés. Toutes les applications destinées aux appareils non gérés doivent être installées manuellement par l'utilisateur et ne peuvent pas être supprimées de ces appareils par l'administrateur (l'utilisateur devra les supprimer lui-même).

1. Accédez à **Administration > Périphériques non gérés**.
2. Activez l'option **Paramètres des périphériques non gérés** si elle est désactivée.
3. Cliquez sur **Ajouter des applis**.
4. La page du catalogue d'applications s'affiche.
 Cliquez sur **Ajouter**.
5. Recherchez une appli dans un magasin public, chargez une appli interne ou sélectionnez une des applis professionnelles listées pour la distribuer aux périphériques non gérés.
6. Dans **Paramètres d'appli,** activez l'option **Autoriser la distribution de cette appli sur les périphériques non gérés**.
7. Complétez les autres paramètres d'appli et options de distribution.
8. Cliquez sur **Terminé**.


## [****](#)Gestion d'utilisateurs avec des périphériques non gérés

1. Accédez à **Administration > Périphériques non gérés**.
2. Activez l'option **Paramètres des périphériques non gérés** si elle est désactivée.
3. Cliquez sur **Ajouter des utilisateurs LDAP ou locaux**.
4. La page Utilisateurs s'affiche.

 Vous pouvez effectuer une ou plusieurs des actions suivantes :
   - **Ajouter un ou plusieurs utilisateurs avec un périphérique non géré**
     1. Cliquez sur **+Ajouter** pour ajouter un ou plusieurs utilisateurs à partir des options de menu correspondantes.
     2. Complétez les champs Adresse électronique, Prénom, Nom, Mot de passe et de Confirmer le mot de passe.
     3. Dans l'option Périphériques non gérés, cochez la case **Ajouter en tant qu'utilisateurs de périphériques non gérés**.
     4. Complétez les paramètres utilisateur restants et cliquez sur **Terminé**.

   - **Ajouter des utilisateurs LDAP avec des périphériques non gérés**
     1. Cliquez sur **+ Ajouter > Inviter des utilisateurs depuis le serveur LDAP**.
     2. Complétez les paramètres utilisateur restants et cliquez sur **Terminé**.
     3. Dans la page Utilisateurs, sélectionnez les utilisateurs LDAP.
     4. Cliquez sur **Actions > Affecter comme Non géré**.
     5. Dans la fenêtre contextuelle, sélectionnez l'option de confirmation, et cliquez sur **Continuer**.

   - **Libellez ou supprimez le libellé des utilisateurs existants comme utilisateurs de périphériques non gérés**
     1. Accédez à la page **Utilisateurs** 
     2. Sélectionnez les utilisateurs existants à libeller ou non en tant qu'utilisateurs de périphériques non gérés. 
     3. Pour libeller les utilisateurs sélectionnés en tant qu'utilisateurs de périphériques non gérés, cliquez sur **Actions > Affecter comme Non géré**. 
     4. Pour supprimer le libellé d'utilisateurs de périphériques non gérés des utilisateurs sélectionnés, cliquez sur **Actions > Supprimer l'état Non géré**. 
     5. Dans la fenêtre contextuelle, sélectionnez ou supprimez l'option de confirmation, et cliquez sur **Continuer**. 




 La moitié des utilisateurs ne peuvent pas prendre l'état d'utilisateurs de périphériques non gérés.

## [****](#)Désactivation des périphériques non gérés

La désactivation des périphériques non gérés entraînera des pertes de données, non limitée aux suivantes :
- Tous les utilisateurs de périphériques non gérés redeviendront des utilisateurs MDM.
- Toute appli activée comme destinée à des périphériques non gérés sera réinitialisée.
- Des utilisateurs conserveront sur leurs périphériques des applis distribuées.
- Les paramètres par défaut du catalogue d'applis des périphériques non gérés seront rétablis.


Procédez aux étapes suivantes pour désactiver les périphériques non gérés :

1. Accédez à **Administration > Périphériques non gérés**.
2. Désactivez l'option **Paramètres des périphériques non gérés** si elle est activée.
3. Sélectionnez l'option **Je comprends que la désactivation de la fonctionnalité Périphériques non gérés est définitive**.
4. Cliquez sur **Désactiver Périphériques non gérés**.


Autoriser l'installation d'applis provenant de sources inconnues sur les périphériques Android

L'option « Installer des applications provenant de sources inconnues » doit être activée sur les appareils Android pour que la fonctionnalité MAM soit disponible uniquement. Pour autoriser l'installation d'applications provenant de sources inconnues sur votre appareil Android, procédez comme suit :

1. Sur le périphérique, appuyez sur **Réglages**.
2. Accédez à **Sécurité**, puis cochez la case **Sources inconnues**.
3. **** Les utilisateurs de MAM uniquement reçoivent une invitation par e-mail qui leur permet d'accéder aux applis en cliquant sur le bouton Commencer.

