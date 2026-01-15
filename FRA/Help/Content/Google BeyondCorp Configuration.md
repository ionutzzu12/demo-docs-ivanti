---
title: Google BeyondCorp Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons pour MDM peut être intégré à Google BeyondCorp pour un contrôle d'accès conditionnel. Il envoie un signal de conformité des appareils à Google BeyondCorp, garantissant ainsi que seuls les appareils conformes à la norme N-MDM peuvent accéder aux applications Google Workspace.

Prérequis
- Pour , vous devez disposer d'une licence Ivanti Professional Plus ou Premium.
- Pour Google, vous devez disposer d'une licence BeyondCorp Enterprise, Google Workspace Enterprise ou Cloud Identity Premium.


Procédure (Google)

1. Connectez-vous à la **console d'administration Google** avec des références d'authentification Admin.
2. Accédez à **Périphériques** > **Mobile &amp; points de terminaison** > **Paramètres** > **Intégrations tierces**.


::Image[]{src="Resources/Images/googlebc1.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc1.png" githubPath="Content/Resources/Images/googlebc1.png" indent="2"}

3. Cliquez sur **Partenaires MDM et de sécurité** > **Gérer**.


::Image[]{src="Resources/Images/googlebc2.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc2.png" githubPath="Content/Resources/Images/googlebc2.png" indent="2"}

4. Dans la fenêtre **Gérer les connexions partenaires**, sélectionnez **Ivanti**.


::Image[]{src="Resources/Images/googlebc3.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc3.png" githubPath="Content/Resources/Images/googlebc3.png" indent="2"}

5. Cliquez sur **Ouvrir la connexion**.
 Vous serez redirigé vers la page de connexion ; saisissez les identifiants d'administrateur du locataire. Une fois co**nnecté, vous cons**taterez que Google BeyondCorp est activé et automatiquement lié à votre compte Google. 
6. Dans la console d'administration Google, accédez à **Sécurité** > **Accès contextuel** > **Niveaux d'accès**.


::Image[]{src="Resources/Images/googlebc5.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc5.png" githubPath="Content/Resources/Images/googlebc5.png" indent="2"}

7. ********Dans la fenêtre Créer un niveau d'accès, dans la section des conditions contextuelles, cliquez sur AVANCÉ et entrez les informations requises.


::Image[]{src="Resources/Images/googlebc7.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc7.png" githubPath="Content/Resources/Images/googlebc7.png" indent="2"}

8. Accédez à **Sécurité** > **Accès conditionnel** > **Niveau d'accès**, et sélectionnez l'application à laquelle affecter la stratégie.


::Image[]{src="Resources/Images/googlebc9.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc9.png" githubPath="Content/Resources/Images/googlebc9.png" indent="2"}

9. Cliquez sur **Affecter**.
10. Dans la fenêtre de **sélection des niveaux d'accès**, choisissez les stratégies à affecter et cliquez sur **Enregistrer**.


::Image[]{src="Resources/Images/googlebc11.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/googlebc11.png" githubPath="Content/Resources/Images/googlebc11.png" indent="2"}

10. Une fois la procédure ci-dessus terminée, vous pouvez créer la configuration Conformité de périphérique partenaire avec **Google BeyondCorp**.


****Procédure () :

1. Accédez à **Configurations** > **Ajouter une configuration**.
2. Sélectionnez la configuration **Conformité de périphérique partenaire**.
3. La page de configuration « Créer la conformité des appareils partenaires » s’affiche à l’écran.

 Saisissez un nom pour la configuration.
4. Dans la liste Choisir un partenaire, sélectionnez **Google BeyondCorp**.
5. La section Configuration s'affiche à l'écran. Assurez-vous que l'option « Rapport de conformité pour les appareils iOS et Android » est activée.
 Cliquez sur **Suivant**.
6. Sélectionnez **Activer cette configuration**.
7. Choisissez l'option de distribution **Personnalisé**.
8. Sélectionnez **Utilisateurs/Groupes d'utilisateurs** pour l'option **Distribution personnalisée**.
9. Dans la section **Faites votre sélection ci-dessous pour distribuer cette configuration**, choisissez des utilisateurs/groupes dans la liste.
10. Cliquez sur **Terminé**.

