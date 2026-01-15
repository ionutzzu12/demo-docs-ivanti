---
title: GDPR Profiles
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Le portail d'administration comprend désormais une page « Profils RGPD » qui permet d'attribuer des profils RGPD à des groupes d'utilisateurs. Vous pouvez attribuer le profil RGPD uniquement à des groupes d'utilisateurs et non à des utilisateurs individuels.

Notez les points suivants :
- Vous devez d'abord activer les profils RGPD avant d'en affecter un à un groupe d'utilisateurs spécifique. 
- Si vous désactivez les profils RGPD, toutes les restrictions de profil déjà attribuées au groupe d'utilisateurs sont désactivées.
- Une fois que vous avez activé les profils RGPD, la fonction Modifier de certains champs est limitée, voire désactivée.


## Champs masqués après l'affectation d'un profil RGPD

Si l'utilisateur possède un profil RGPD,  masque par défaut les champs suivants lorsqu'il affiche des informations sur cet utilisateur :
- ID utilisateur
- Nom d'utilisateur
- Adresse e-mail
- Numéro de série
- ICCID
- IMSI
- MEID
- Adresse IP
- **Numéro de téléphone**
- **IMEI**
- **Identifiant eSIM**
- ****Si la valeur Emplacement a été ajoutée au profil RGPD, les champs de localisation du périphérique (Dernière localisation, Latitude et Longitude) sont masqués dans les détails du périphérique pour les utilisateurs affectés à ce profil RGPD.


## Activation d'un profil RGPD

Vous pouvez activer le profil RGPD et sélectionner les champs spécifiques à masquer dans le portail d'administration  et sur les périphériques.

Procédure

Connectez-vous au portail d'administration .

Accédez à **Admin** > **Système** > **Profils RGPD**.

Cliquez sur **Activer**.

Cliquez sur l'icône de modification (crayon).

Sélectionnez les champs à masquer. 

****Les champs sélectionnés sont masqués et n'affichent aucune valeur pour les utilisateurs concernés.

## Affectation d'un profil RGPD à des groupes d'utilisateurs

Une fois que vous avez activé le profil RGPD, vous pouvez l'affecter à des groupes d'utilisateurs spécifiques. 

Procédure

Connectez-vous au portail d'administration .

Accédez à **Utilisateurs** > **Groupes d'utilisateurs**.

Sélectionnez un groupe d'utilisateurs dans la liste.

Cliquez sur la liste déroulante **Actions** et sélectionnez **Attribuer un profil RGPD**. Le profil RGPD est attribué à tous les utilisateurs de ce groupe spécifique et toutes les valeurs sélectionnées seront masquées dans le portail d'administration et sur les appareils des utilisateurs.

 Comme l'administrateur est aussi membre du groupe Tous les utilisateurs, n'affectez jamais de profil RGPD à ce groupe.
