---
title: Managed Configurations for Android
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Utiliser la configuration gérée Android Enterprise
- Restrictions et permissions d'appli pour les applis internes
- Configuration de Gmail avec Android Enterprise


Si Android Enterprise est activé pour , la configuration Android Enterprise est disponible pour utilisation dans chaque appli.

## [****](#)Utiliser la configuration gérée Android Enterprise

1. Cliquez sur **Applis**.
2. Cliquez sur **Catalogue d'applis**.
3. Sélectionnez une appli pour laquelle configurer Android Enterprise.
4. Cliquez sur **Configurations des applis**.
5. Cliquez sur **Configurations gérées pour Android**. 
6. Donnez un nom pour la configuration.
7. Si vous le souhaitez, ajoutez une description.
8. Utilisez les champs des Configurations gérées pour configurer leur comportement :


|  **Paramètre**                                 |  **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Empêche l'appli de partager le widget entre profils|Activez cette option pour empêcher les applications de partager des widgets entre profils uniquement si l'application n'est pas installée en arrière-plan. Laissez-la désactivée pour autoriser les applications de confiance déployées dans le profil Android Enterprise à afficher des widgets sur l'écran d'accueil, permettant ainsi aux utilisateurs d'accéder aux informations sans avoir à se connecter.|
|Empêche l'utilisateur de désinstaller l'appli.|Activez cette option pour empêcher l'utilisateur de désinstaller l'appli (publique, privée ou interne) après qu'Ivanti Neurons for MDM l'a installée en mode silencieux.|
|Code de la version minimale|Définissez un code de version minimal requis pour que l'application modifie le comportement de mise à jour par défaut. Si le code de version de l'application installée sur l'appareil est inférieur au code minimal spécifié, l'application est immédiatement mise à jour vers la dernière version.|
|Lancement automatique à l'installation|Sélectionnez cette option si vous souhaitez lancer automatiquement une application après son installation. Cette fonctionnalité est disponible uniquement lors d'une nouvelle installation de l'application sur l'appareil, et non lors d'une mise à jour. Dans le cas d'un profil professionnel ou d'un profil professionnel sur un appareil appartenant à l'entreprise, l'application Go doit être active et au premier plan.<br />En raison des limitations sur Android 10+, une seule appli est lancée automatiquement si l'utilisateur en déploie plusieurs dans les cas de profil professionnel et de profil professionnel sur un périphérique détenu par l'entreprise.|

### Configurations gérées

9. ************

   Un champ existant nécessitant un certificat peut être converti en champ texte en cliquant sur le même bouton situé à côté du champ. Un champ texte converti en champ nécessitant un certificat peut être reconverti en champ texte en cliquant sur le même bouton. (Les champs déroulants par défaut ne peuvent pas être reconvertis en champs texte).
 Si aucun certificat d'identité n'est configuré dans le locataire et que l'on passe du mode texte au mode liste déroulante à l'aide du bouton d'activation des certificats, seule l'option « Aucun » est affichée dans la liste déroulante.
 Cliquez sur **Gérer les autorisations** pour sélectionner et configurer les autorisations d'exécution pour les applications ciblant l'API 23 ou supérieure et Android 6.0.

   [****](https://developer.android.com/guide/topics/permissions/requesting.html#perm-groups)
   - Les permissions s'appliquent uniquement lorsque l'application demande une permission.
   - Les permissions ne s'appliquent pas si les utilisateurs en ont auparavant accepté ou refusé. 

10. Les droits que vous pouvez attribuer à chaque permission sont les suivants :
    - Autorisation automatique 
    - Refus automatique. Utilisez ce paramètre avec précaution.
    - Par défaut/global 

11. Configurez les options de distribution en sélectionnant **Toutes les personnes dotées de l'appli**, **Personne** ou **Personnalisé**.
12. Cliquez sur **Enregistrer**.


### Nouveaux paramètres de configuration

Lors de la mise à jour d'une version d'appli ou de la modification des configurations existantes, le bouton **Mise à jour vers les dernières fonctions** s'affiche après modification dans la page Détails de configuration.

1. Cliquez sur **Mettre à jour pour les dernières fonctionnalités**.
 Un message d'avertissement s'affiche à l'écran, indiquant que la mise à jour vers les dernières fonctionnalités empêchera l'accès aux versions précédentes de l'application. Ce message propose des solutions pour intégrer facilement la dernière version de l'application.
2. Cliquez sur **Suivant**.
3. La fenêtre **Nouveaux paramètres de configuration** s'affiche. 


::Image[]{src="Resources/Images/NewConfigurationSettings.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/NewConfigurationSettings.png" githubPath="Content/Resources/Images/NewConfigurationSettings.png" indent="2"}

4. La fenêtre « Nouveaux paramètres de configuration » affiche les différents paramètres existants et leur état après la mise à jour. Elle répertorie également toutes les restrictions de la base de données, et le schéma Google affichera l'état suivant :
 Ajouté
 Supprimé
 Modifié
 Cochez la case et cliquez sur **Accepter** pour procéder à la mise à jour.**
 Un **message de confirmation s'affiche à l'écran indiquant que la configuration a été mise à jour avec succès et intègre les dernières fonctionnalités. Vous pouvez désormais diffuser et enregistrer les configurations pour que les modifications soient prises en compte. 


## [****](#)Restrictions et permissions d'appli pour les applis internes

L'administrateur peut définir des restrictions d'application et gérer les autorisations des applications internes. Cette fonctionnalité, auparavant réservée aux applications publiques, est désormais disponible pour les applications internes.

********

**Procédure**

1. Accédez à **Applis** > **Catalogue d'applis**.
2. Sélectionnez une appli **interne** dans la liste.
3. Cliquez sur **Configurations des applis**.
4. Cliquez sur **Configurations gérées pour Android**.
5. Cliquez sur **Ajouter**.
6. La section **Restrictions de l'application** apparaît à l'écran.
 Saisissez les valeurs requises pour les restrictions disponibles.
7. Sélectionnez **Gérer les permissions**.
8. La fenêtre **Sélectionner les autorisations** apparaît à l'écran.
 Sélectionnez les autorisations requises dans la liste, puis cliquez sur **Sélectionner**.
9. Dans la section **Permissions d'exécution**, définissez les valeurs des permissions sélectionnées.
10. Dans la section **Distribuer cette config d'appli**, sélectionnez l'une des options **Distribution des applis** suivantes : 
    - **Toutes les personnes dotées de l'appli**
    - **Personne**
    - **Personnalisé**

11. ****Les restrictions et permissions sélectionnées sont appliquées aux applis internes.


## [****](#)Configuration de Gmail avec Android Enterprise

Vous pouvez déployer Gmail sur les périphériques Android Enterprise si vous avez configuré Ivanti Neurons for MDM pour Android Enterprise. 

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'application Gmail pour laquelle vous souhaitez configurer Android Enterprise. La section « Configuration » s'affiche.
3. Donnez un nom pour la configuration.
4. Si vous le souhaitez, ajoutez une description.
5. Utilisez les champs des **Configurations gérées** pour configurer leur comportement :
6. Les options **Tout développer** et **Tout réduire** sont disponibles uniquement pour les restrictions imbriquées ou hiérarchiques.


|  Paramètre                 |  Description                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|----------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Transférer en mode Push vers le périphérique**|Transférer en mode Push tous les paramètres - Sélectionnez cette option pour activer toutes les bascules, y compris les éléments sans valeur<br />Uniquement transférer en mode Push les paramètres avec une valeur - Sélectionnez cette option pour activer toutes les bascules dont la valeur est définie et désactiver celles des paramètres sans valeur<br />Dans de nombreux cas, les paramètres par défaut sont déjà disponibles. Toutefois, l'administrateur peut sélectionner les paramètres de configuration d'application requis ou modifier les variables qui doivent être envoyées aux appareils.|
|**Adresse e-mail**|Saisissez les variables de substitution pour définir l'adresse e-mail. En général, vous saisissez $emailaddress$. Les UEM peuvent utiliser ce champ pour récupérer les informations d'identification de l'utilisateur depuis Active Directory.|
|**Nom d'hôte ou hôte **|Saisissez le nom d'hôte du serveur Active Sync, comme nomhote.entreprise.com:443/chemin. |
|**Nom d'utilisateur**|Utilisez la variable correspondant au nom d'utilisateur Active Directory à spécifier comme un nom d'utilisateur direct (janedoe) ou valeur modèle ($username$).|
|**Types d'authentification**|Sélectionnez la liste des chaînes contenant les types d'authentifications autorisés.|
|**SSL obligatoire**| Lorsque ce paramètre est sélectionné, il active SSL et exige sa présence sur les numéros de port employés avec le nom d'hôte. |
|**Faire confiance à tous les certificats**|Cochez cette case uniquement si vous souhaitez que l'application accepte automatiquement les certificats non approuvés. Utilisez cette option uniquement à des fins de débogage ou de développement dans un environnement de test.|
|**Login certificate alias (Alias du certificat de connexion)**| Saisissez l'alias du certificat de connexion utilisé pour l'authentification sur les serveurs ActiveSync. |
|**Allow unmanaged accounts (Autoriser les comptes non gérés)**| Sélectionnez cette option pour autoriser les utilisateurs à ajouter ou supprimer un compte Exchange autre que le compte spécifié dans cette configuration gérée. |
|**Signature d'e-mail par défaut**| Saisissez la chaîne comprenant la signature d'e-mail par défaut à ajouter au bas de tous les e-mails sortants. |
|**Default sync window (Fenêtre de synchronisation par défaut)**| Saisissez une valeur entre 0 et 5 pour représenter la fenêtre temporelle de synchronisation avec EAS (Exchange Active Sync). |

6. Cliquez sur **Suivant**.
7. Configurez les options de distribution en sélectionnant **Toutes les personnes dotées de l'appli**, **Personne** ou **Personnalisé**.
8. Cliquez sur **Enregistrer**.

