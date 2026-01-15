---
title: Adding an API user for Cisco ISE operations
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez ajouter un utilisateur API avec le rôle « Opérations Cisco ISE », qui permet à Cisco ISE d'interagir avec les API Cisco ISE dans . Une fois cet utilisateur créé, ses références d'authentification Cisco ISE vous servent à authentifier les appels d'API dans . Ces API permettent à Cisco ISE d'obtenir des informations et de prendre des mesures sur les périphériques, notamment un effacement complet, un effacement des données d'entreprise et un verrouillage par code PIN, ainsi que d'envoyer des messages aux périphériques.

L'utilisateur API ne sera pas en mesure de se connecter au portail d'administration. Ce type d'utilisateur est uniquement destiné à activer l'utilisation des API.

Par défaut, le rôle « Opérations Cisco ISE » est uniquement affecté au superadministrateur d'un locataire. Le super administrateur doit explicitement désigner parmi les autres utilisateurs du système ceux devant détenir ce rôle et le leur affecter. Les utilisateurs auxquels est attribué le rôle « Opérations Cisco ISE » peuvent à leur tour affecter ce rôle à d'autres utilisateurs du système. 

**Procédure**

1. Accédez à **Utilisateurs** > **Utilisateurs**.
2. Cliquez sur **Ajouter**.
3. Sélectionnez **Utilisateur API**.
4. Entrez les informations relatives à l'utilisateur dans le formulaire correspondant :
   - Adresse e-mail
   - Prénom
   - Nom

5. Le champ Nom d'utilisateur affiche l'adresse e-mail que vous avez saisie. Dans la plupart des cas, il est déconseillé de modifier ce paramètre par défaut. Voir [**Quand modifier un nom d'utilisateur**](\<./Modification d'un nom d'utilisateur.md>).
 Si vous souhaitez modifier le nom d'affichage de cet utilisateur, modifiez le texte par défaut dans le champ **Nom d'affichage** .
6. Pour affecter un mot de passe, saisissez-le dans les champs **Mot de passe** et **Confirmer le mot de passe**.
7. Laissez le rôle **Opérations Cisco ISE de gestion des API** sélectionné dans la section **Affecter des rôles**.
8. Cliquez sur **Terminé** pour ajouter l'utilisateur.


Si vous ne pouvez pas effectuer les tâches de la page **Utilisateurs**, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Gestion des utilisateurs

