---
title: Reissuing a new Personal Recovery Key
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique aux** périphériques macOS avec Mobile@Work pour macOS 1.66 ou versions plus récentes compatibles.

En cas de migration depuis d'autres solutions MDM vers , les administrateurs peuvent demander au système d'exploitation d'émettre une nouvelle clé de récupération personnelle lors de l'inscription si une telle clé a déjà été émise. 

Vous pouvez afficher les entrées du journal d'historique d'audit pour les activités PRK comme suit :

1. Accédez à **Tableau de bord > Historique d'audit**.
2. Dans le filtre Type, sélectionnez la **clé de récupération personnelle**. Les entrées PRK s'affichent dans la catégorie Gestion des périphériques et les activités comme « Clé de récupération personnelle affichée ».


**Prérequis**

Distribuez les configurations suivantes aux périphériques avant d'effectuer cette procédure :
- Configuration Mobile@Work pour macOS.
- Configuration Clés de récupération FileVault.


**Procédure**

1. Contactez [**Support**](\<./Opening a Support Ticket.md>) pour demander le script permettant de générer un nouveau PRK sur l'appareil.
2. Créez un attribut personnalisé du périphérique avec le nom « deviceprk » qui est utilisé dans le script.
3. Téléversez le script dans le dépôt via **Admin > Tous les scripts**. Lors de cette opération, sélectionnez l'attribut personnalisé « deviceprk ».
4. ****************
5. Créez une configuration de script Mobile\\@Work pour macOS dans laquelle vous pourrez sélectionner le script PRK depuis le référentiel. Distribuez la configuration au nouveau groupe d'appareils.
6. ****


- ****
- Une fois la clé PRK obtenue, le périphérique est retiré du groupe. Par conséquent, la configuration du script devient inapplicable et est supprimée du périphérique.
- Après récupération de la clé d'un périphérique par le MDM, le script utilisé est désinstallé du périphérique. 


Sujets connexes :
- Attributs
- Tous les scripts
- Groupes de périphériques
- Mobile@Work pour macOS
- Clé de récupération FileVault

