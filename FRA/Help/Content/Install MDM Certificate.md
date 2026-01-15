---
title: Install MDM Certificate
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous devez demander et installer un certificat MDM Apple pour gérer les appareils iOS. Ce certificat doit être renouvelé chaque année. (Le compte Apple utilisé pour créer le certificat reçoit une notification du site Apple à l'approche de la date d'expiration.) Utilisez la page « Certificat MDM » pour ajouter ou renouveler ce certificat.

## Obtenir et installer le certificat MDM

Procédure

1. ****Utilisez la page Certificat MDM pour télécharger une demande de signature de certificat (CSR) depuis votre locataire Ivanti Neurons for MDM.
2. Téléchargez le fichier CSR vers Apple pour créer un autre certificat.
3. Sur le site d'Apple, ajoutez une note indiquant la finalité du certificat. Cette note vous sera utile lors du renouvellement du certificat.

 Enregistrez le certificat obtenu.
4. Installez le certificat correspondant à votre locataire Ivanti Neurons for MDM.


## Renouveler le certificat MDM

Procédure

1. Cliquez sur **Renouveler le certificat**.
2. Téléchargez une demande de signature de certificat (CSR) auprès de votre locataire Ivanti Neurons for MDM.
3. Téléchargez le fichier CSR vers le serveur Apple pour renouveler le certificat correspondant.
4. Sur le site d'Apple, assurez-vous de renouveler le bon certificat. Le chargement d'un certificat différent dans Ivanti Neurons pour MDM entraînera la désactivation automatique de tous les appareils iOS enregistrés.

 Installez le certificat pour votre locataire Ivanti Neurons for MDM.


Vous recevrez un avertissement si vous tentez de télécharger le mauvais certificat.

Si vous ne voyez pas la page **Installer le certificat MDM** , il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants [****](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système

