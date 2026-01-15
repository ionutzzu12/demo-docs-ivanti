---
title: Using Bulk Enrollment for Windows devices
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 La fonctionnalité d'inscription en masse vous permet d'enregistrer rapidement plusieurs périphériques Windows dans .

**Prérequis:**

-  Les comptes d'utilisateur doivent être importés dans  avec un compte Premium Entra ID. 
- [****](https://docs.microsoft.com/en-us/windows/configuration/provisioning-packages/provisioning-install-icd) Vous devez installer Concepteur de configuration Windows sur tous les périphériques. 


**Procédure :**

1. Associez les locataires Entra ID. Voir [**Connexion d'Entra ID à UEM pour les appareils Windows 10.**](Using_Microsoft_Azure.htm#Conn)
2. Ouvrez l'application **Concepteur de configuration Windows** et sélectionnez **Provisionner des périphériques de bureau**. Une fenêtre Nouveau projet apparaît à l'écran.
3.  Entrez les détails suivants :
   - Nom - Nom unique pour votre projet
   - Dossier de projet - Emplacement du périphérique où vous voulez enregistrer le projet
   - Description - Description facultative du projet

4. **** Cliquez sur Terminer pour fermer la fenêtre du nouveau projet et réaliser différentes étapes. 
5. **Configurer l'appareil** Saisissez un nom unique pour vos appareils. Ce nom peut inclure un numéro de série (%SERIAL%) ou une suite de caractères aléatoires.
6. (Facultatif) Vous pouvez entrer une clé de produit si vous effectuez la mise à niveau de Windows, configurez le périphérique pour une utilisation partagée ou supprimez un logiciel préinstallé.
7. **Configuration du réseau** Vous pouvez configurer les appareils Wi-Fi pour qu'ils s'y connectent lors de leur premier démarrage. Si les appareils ne sont pas configurés, une connexion réseau filaire est requise lors du premier démarrage de l'appareil.
8. ****************Sélectionnez Inscrire dans Entra ID, entrez une date Expiration du jeton global, puis cliquez sur Obtenir un jeton global.
9. Entrez vos références d'authentification Entra ID pour obtenir un jeton global.
10. Dans la page **Rester connecté à toutes vos applis**, cliquez sur **Non, connexion à cette appli uniquement**.
    - Cliquez sur Suivant lorsque la récupération du jeton en masse réussit et créez le paquet. 
    - Un utilisateur avec paquet de provisionnement est créé dans le portail Azure - Non de principal de l'utilisateur (comme package_0ea893a5-1e93-4d21-a6b1-dc788946fd1d@miwinqe.onmicrosoft.com). 

11. L'utilisateur Entra ID chargé de la création du jeton en masse et l'utilisateur du package ne doivent pas avoir l'authentification multifacteur activée. Pour vérifier, vous devez effectuer une intégration Entra ID initiale avec cet utilisateur.

 Recréez ou synchronisez l'utilisateur du package (créé dans Azure) avec .


Inscrivez un appareil en masse à l'aide d'une clé USB contenant le package de configuration. Vous pouvez également double-cliquer sur l'appareil existant pour accéder à l'interface post-OOBE. Si l'installation du package échoue lors de la première tentative, la seconde échouera également. Vérifiez que le nouvel appareil est bien créé et que l'identifiant Entra appartient à l'utilisateur du package.
