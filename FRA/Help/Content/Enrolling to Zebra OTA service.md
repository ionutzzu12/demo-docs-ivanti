---
title: Enrolling to Zebra OTA service
createdAt: Wed Dec 10 2025 07:42:05 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une fois que vous êtes enregistré auprès du service Zebra OTA (Over the Air), vous pouvez activer la configuration Zebra OTA pour recevoir les informations relatives au firmware des périphériques Zebra enregistrés dans Ivanti Neurons for MDM et le mettre à jour.

Procédure

1. Accédez à **Admin > Infrastructure > Zebra OTA**. La page **du service Zebra OTA** s'affiche.
2. Sous **Lien vers le service Zebra OTA**, cliquez sur **Commencer**.
3. Saisissez vos références d'authentification Zebra OTA pour vous connecter et effectuez la procédure pour demander l'accord pour pouvoir bénéficier des services Zebra.
4. Cliquez sur **Terminer la vérification** pour obtenir la confirmation de la connexion au service Zebra. Une fois la connexion confirmée, le statut de l'inscription réussie s'affiche sur la page du service Zebra OTA.


Pour annuler l'inscription, cliquez sur **Annuler** dans la colonne **Actions** . Cette action supprime toutes les configurations Zebra OTA des configurations existantes. Pour vous réinscrire avec Ze**bra OTA**, cliquez su**r Actualis**er . Cette action n'a aucun impact sur les configurations existantes. 

Après l'inscription, vous pouvez activer la configuration du firmware Zebra que le client Go reçoit et applique aux appareils Zebra (fonctionnant sous Android 8.0 ou versions ultérieures compatibles) en mode Propriétaire de l'appareil. Une fois la configuration appliquée, le firmware est téléchargé et installé sur l'appareil conformément à la planification. Pour plus d'informations sur l'activation de la configuration du firmware Zebra, consultez [**Configuration de la mise à jour système**](\<./System Update Configuration.md>).

**** Une fois la mise à jour du firmware terminée, vous pouvez afficher l'état de la mise à jour du système sur le périphérique Zebra dans la colonne Mise à jour du système dans la page Périphériques. 
- **Inconnue** : non prise en charge par le client ou le système d'exploitation
- **Actuelle** : le périphérique comporte la dernière mise à jour disponible
- **En attente** : la configuration de mise à jour du système est appliquée, mais la mise à jour n'a pas été téléchargée ni appliquée
- **Téléchargement** : la mise à jour du système est en cours de téléchargement vers le client
- **Disponible** : la mise à jour du système est actuellement disponible pour le périphérique.
- **Erreur** : une erreur s'est produite lors du téléchargement ou de l'installation.


La colonne **Version de correctif Zebra** dans la page Périphériques affiche les informations relatives aux correctifs Zebra du périphérique.

La **version corrective Zebra Patch** n'est pas prise en charge sur les périphériques Android 11 et supérieur. Seule la **mise à niveau complète Zebra** est prise en charge.
