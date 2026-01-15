---
title: SCEP Configuration for External Certificate Authorities
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette fonction permet de prendre en charge la configuration SCEP (Simple Certificate Enrollment Protocol) pour les autorités de certification externes des périphériques Windows 10. 

**

### Configurer une autorité de certification externe

Vous devez d'abord configurer une autorité de certification externe. Si vous en possédez déjà une, vous pouvez passer à la section suivante.

1. Accédez à **Admin > Infrastructure > Gestion des certificats**.
2. Cliquez sur **+ Ajouter**.
3. Saisissez un nom pour l'autorité de certification.
4. Dans le menu déroulant, sélectionnez Microsoft comme **type d'autorité de certification**.
5. Saisissez l'**URL SCEP**.
6. Saisissez le **nom d'utilisateur** et le **mot de passe**.
7. Saisissez l'**URL challenge**.
8. Cliquez sur **Enregistrer**.


###  Configuration SCEP 

 Vous pouvez maintenant passer à la configuration SCEP. 

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez l'icône Windows.
3. Sélectionnez **Certificat de clé publique** pour accéder à la page **Create Identity Certificate Configuration** (Créer une configuration de certificat de clé publique).
4. Saisissez un nom pour la configuration.
5. Sélectionnez **Configuration Windows** parmi les configurations SCEP disponibles dans le menu déroulant **Distribution des certificats**.
6. Sélectionnez l'autorité de certification externe.
7. Saisissez les informations relatives à la distribution des certificats.
   - Saisissez le sujet. Par exemple : CN=$\\{userEmailAddress}
   - Sélectionnez le nombre de nouvelles tentatives dans le menu déroulant **Retry** (Nouvelle tentative).
   - Sélectionnez le délai d'attente (en secondes) avant chaque saisie dans le menu déroulant **Délai avant nouvelle tentative**.
   - Sélectionnez une taille de clé dans le menu déroulant **Longueur de la clé**.
   - Sélectionnez au moins une option d'utilisation du certificat.
   - Indiquez la durée dans le champ **Validité**.
   - Saisissez l'empreinte de l'autorité de certification.
   - Accédez à l'URL du défi SCEP, copiez l'empreinte numérique de l'autorité de certification et collez-la ici ou cliquez sur **Créer à partir d'un certificat**... pour télécharger le certificat à partir duquel l'empreinte numérique de l'autorité de certificat</strong>ion peut être créée.
 Sélectionnez au moins un algorithme de hachage parmi les options de la famille d'algorithmes de hachage** .

8. Cliquez sur <strong cat-type="strongasterisk">Suivant**.

