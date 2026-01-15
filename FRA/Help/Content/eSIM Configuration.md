---
title:  eSIM Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration eSIM configure le réseau cellulaire sur les appareils à l'aide de la commande RefreshCellularPlans. Les administrateurs doivent obtenir l'URL de l'opérateur eSIM avant d'associer le réseau cellulaire à l'appareil.

Applicable à : iOS, iPadOS et Windows 11 

Procédure pour les périphériques iOS et iPadOS

1. ****Accédez à Configurations > +Ajouter.
2. Dans le champ de recherche, saisissez eSIM, puis cliquez sur la configuration eSIM.
3. Saisissez le nom et la description de la configuration.
4. Cliquez sur iOS/iPadOS.
5. Saisissez l'URL de l'opérateur.
6. Cliquez sur Suivant.
7. Sélectionnez l'option Activer cette configuration.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur Terminé.


Procédure pour les périphériques Windows 11

1. ****Accédez à Configurations > +Ajouter.
2. Dans le champ de recherche, saisissez eSIM, puis cliquez sur la configuration eSIM.
3. Saisissez le nom et la description de la configuration.
4. Dans la section Choisir un OS, sélectionnez Windows.
5. Dans la section Définition de la configuration, entrez l'URL de l'opérateur dans la zone de texte Nom du serveur (au format FQDN).
   - Est serveur de découverte - Sélectionnez cette option pour marquer le serveur comme pouvant être découvert.
   - Activation auto - Sélectionnez cette option pour activer le profil sur le périphérique après le téléchargement.

6. Cliquez sur Suivant.
7. Sélectionnez l'option Activer cette configuration.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur Terminé.


Réinitialiser les paramètres d'usine de l'eSIM (uniquement pour les périphériques Windows 11)

Cette option est disponible dans la section « Détails de l'appareil » de tous les appareils. Cliquer sur cette option supprime tous les profils eSIM téléchargés sur l'appareil.

**Remarques importantes - Applicable uniquement à la configuration eSIM Windows**

- Lorsqu'un périphérique  inscrit est réinitialisé et réinscrit, l'ancien enregistrement correspondant à ce périphérique (avec l'état Effacé) doit être supprimé de la page Périphériques pour éviter les problèmes de provisionnement sur ce périphérique réinscrit avec la configuration eSIM.
- Le déploiement de la même configuration sur un appareil ayant déjà téléchargé les profils échoue. Si l'administrateur souhaite que l'appareil télécharge à nouveau les profils, il est recommandé de réinitialiser le module eSIM aux paramètres d'usine avant de déployer/déployer à nouveau la configuration eSIM.
- Lorsqu'une configuration eSIM est provisionnée avec succès sur un périphérique, avant de mettre ce dernier hors service, l'administrateur doit exécuter l'action de réinitialisation eSIM pour garantir que les profils eSIM téléchargés sont effacés du périphérique.
- La suppression de la configuration eSIM effacera uniquement cette configuration de l'appareil. Si des profils eSIM ont été détectés, téléchargés et activés sur l'appareil, ces profils resteront actifs jusqu'à ce qu'une réinitialisation complète de l'eSIM soit effectuée.
- L'effacement de l'eSIM supprime tous les profils eSIM téléchargés de l'appareil. Cependant, la configuration eSIM installée reste intacte. L'administrateur doit désinstaller la configuration eSIM pour la supprimer de l'appareil.

