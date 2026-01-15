---
title: Adding MobileIron as a compliance partner
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Prérequis**

-  Installation d'une licence Microsoft Intune Consultez la rubrique Appliquer la licence Intune aux utilisateurs de périphériques.
- Création d'utilisateurs dans Microsoft Azure
-  Création de groupes dans Microsoft Azure


Procédure

1. [****](https://endpoint.microsoft.com/)Connectez-vous à l'adresse : https://endpoint.microsoft.com. 
2. Dans le volet de gauche de la page du centre d'administration de Microsoft Endpoint Manager, cliquez sur Administrateur client. Cliquez sur Connectors and Tokens > Gestion de la conformité partenaire.




![](<Resources/Images/AADAjouter MI comme partenaire de compétition01.png>)

1. À droite du champ de recherche, cliquez sur + Ajouter un partenaire de conformité.






![](<Resources/Images/AADAjouter MI comme partenaire de compétition02.png>)

1. Dans l'onglet « Général », sélectionnez MobileIron Device Compliance Cloud dans la liste déroulante du champ « Partenaire de conformité ». 




![](<Resources/Images/AADcompliance partner.png>)

1. Dans le champ « Plateforme », sélectionnez « iOS » ou « Android », puis cliquez sur Suivant.
2. Cliquez sur l'onglet Affectations. Dans la liste déroulante Affecter à, sélectionnez l'utilisateur ou le groupe d'utilisateurs auxquels s'applique l'état de conformité. Sélectionnez l'utilisateur ou le groupe détenant la licence.




![](<Resources/Images/AADAjouter MI comme partenaire de compétition04.png>)

1. Sélectionnez Suivant.
2. Cliquez sur Créer. Le nouveau partenaire de conformité apparaît sur la page « Gestion de la conformité partenaire ».


::Image[]{src="Resources/Images/AADcompleted Conn with Azure.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/AADcompleted Conn with Azure.png" githubPath="Content/Resources/Images/AADcompleted Conn with Azure.png" indent="2"}

