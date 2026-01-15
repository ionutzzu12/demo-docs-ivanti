---
title: Configuring Windows Autopilot Profiles
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Windows Autopilot est une fonctionnalité Microsoft permettant aux administrateurs de préparer et de pré-configurer les nouveaux périphériques pour leur entreprise. La fonctionnalité Autopilot est un moyen simple, rapide et fiable de provisionner des périphériques Windows Desktop ou Hololens2. Elle permet également d'effectuer les tâches suivantes :
- Ajout automatique des périphériques dans Entra ID
- Inscrire automatiquement des périphériques dans des services MDM
- Créer et affecter automatiquement les périphériques à des groupes de configuration, selon le profil du périphérique
- Personnaliser l'expérience d'inscription
- Appliquer des configurations et des stratégies
- Installer les applications essentielles


### **Prérequis**

Pour manipuler la page Windows Autopilot, consultez les étapes destinées aux partenaires Ivanti Neurons for MDM et la configuration requise pour les licences Azure. Assurez-vous que les prérequis suivants sont satisfaits pour qu'Autopilot fonctionne correctement :
- **Configuration requise pour les licences Azure pour Autopilot** : Recherchez « Windows Autopilot licensing requirements » (Conditions requises pour les licences Windows Autopilot).
- **Inscription de périphériques Azure Windows Autopilot** : Recherchez « Windows Autopilot registration overview » (Vue d'ensemble de l'inscription Windows Autopilot).
- **Ajout de périphériques à un compte client par des revendeurs** : Recherchez « Use Windows Autopilot profiles on new devices to customize a customer's out-of-box experience » (Utilisation de profils Windows Autopilot sur les nouveaux périphériques pour personnaliser l'expérience clé en main d'un client).


### **Autres conditions requises**

1. Intégrez les locataires Entra ID et Ivanti Neurons for MDM. Pour en savoir plus, reportez-vous à « Configuration avec Microsoft Azure ».
2. Vérifiez que vous disposez d'un compte d'administrateur dans Ivanti Neurons for MDM et Entra ID.
3. Pour exploiter des profils à déploiement automatique, créez un utilisateur factice pour l'inscription des périphériques sans utilisateur dans Ivanti Neurons for MDM.
4. Créez et synchronisez un utilisateur factice, fooUser\\@Entra IDPrimaryDomain.com, à partir du domaine principal d'Entra ID.

 Les licences Microsoft ne sont pas nécessaires pour créer et synchroniser un utilisateur fictif.
5. La page Noms de domaine personnalisé d'Entra ID indique le domaine principal de votre environnement Entra ID.
6. Vérifiez que l'utilisateur peut inscrire des périphériques et n'est pas désactivé. Par exemple, si le domaine principal est contoso.com, l'utilisateur obtenu est fooUser@contoso.com. Si le domaine principal est contoso.onmicrosoft.com, vous obtenez l'utilisateur fooUser@contoso.onmicrosoft.com.
7. Pour provisionner l'utilisateur avec SCIM dans Ivanti Neurons for MDM, modifiez les détails de l'utilisateur dans Entra ID et ajoutez l'adresse e-mail voulue. En général, c'est la même adresse e-mail que pour UPN.
8. Vérifiez que tous les utilisateurs, y compris fooUser, figurent dans Azure et dans Ivanti Neurons for MDM.
9. Les administrateurs peuvent créer des profils Autopilot avec Microsoft Store pour Entreprises ou Ivanti Neurons for MDM. Pour créer des profils à l'aide d'Ivanti Neurons, les administrateurs MDM doivent disposer des autorisations d'administrateur Global Entra IDmin et Intune.

 Les administrateurs ont besoin d'Azure P1 ou P2 et d'Ivanti Neurons pour MDM. Des licences Secure UEM ou Secure UEM Premium sont nécessaires. Dans Neurons for MDM, la fonction de création de profils Autopilot exploite les API Microsoft Graph pour Autopilot, qui sont encore en version bêta.


### Modes d'inscription Autopilot

Une fois que vous avez associé les périphériques à un groupe de profils utilisateur spécifique, en fonction de leur utilisation, vous pouvez configurer le mode d'inscription Autopilot afin que les utilisateurs puissent commencer à utiliser leurs périphériques rapidement. Ivanti Neurons for MDM propose les modes d'inscription Autopilot suivants :
- Mode Autodéploiement
- Orienté utilisateur (mode Préprovisionné)
- Orienté utilisateur


**Mode Autodéploiement Autopilot ** : Ce mode d'inscription des périphériques Autopilot permet de déployer de façon transparente un périphérique d'entreprise pour un utilisateur, en contournant la configuration initiale du périphérique et y installant (Push) tous les fichiers de configuration nécessaires pour que ce périphérique démarre en toute sécurité. Ce mode permet de sécuriser le matériel, de connecter le périphérique au réseau de l'entreprise, d'inscrire le périphérique dans Entra ID, dans le service MDM et sur le portail d'administration Ivanti Neurons for MDM avec un ID d'utilisateur fictif, et d'y déployer tous les fichiers de configuration nécessaires avant que l'utilisateur ne s'y connecte. Une fois les fichiers de configuration obligatoires déployés sur le périphérique, ce dernier redémarre et affiche l'écran de connexion afin que l'utilisateur de l'entreprise puisse se connecter. Le mode Autodéploiement peut convenir aussi bien pour des périphériques kiosque que pour des périphériques signés numériquement.

**Mode Profil de préprovisionnement basé sur l'utilisateur** : Après que l'administrateur a créé un profil de préprovisionnement basé sur l'utilisateur, il affecte ce profil à un groupe d'utilisateurs, et l'ID matériel du périphérique est téléchargé et affecté au groupe Entra ID. Le périphérique est ensuite associé au profil préconfiguré basé sur l'utilisateur. Ce mode est utilisé par l'administrateur pour configurer un périphérique avant de le remettre à l'utilisateur d'entreprise.

**Procédure**

Procédez comme suit pour le déploiement préprovisionné :

1. Connectez le nouveau périphérique au réseau local (LAN) et appuyez cinq fois sur le bouton Windows.
2. Le périphérique affiche une question. Sélectionnez l'option Provisionnement Windows Autopilot et cliquez sur Continuer. Entra ID détecte le mode Profil de préprovisionnement basé sur l'utilisateur, et tous les paramètres de configuration de base sont déployés sur le périphérique. L'écran Configuration Windows Autopilot s'affiche.
3. Cliquez sur Continuer. le périphérique effectue les opérations requises et sécurise le matériel, se connecte au réseau de l'entreprise, s'inscrit dans Entra ID, dans le service MDM et sur le portail d'administration Ivanti Neurons for MDM avec un ID d'utilisateur fictif, et reçoit tous les fichiers de configuration nécessaires, puis affiche un message de confirmation.
4. Vous pouvez maintenant confier le périphérique à l'utilisateur. Lorsque l'utilisateur se connecte au périphérique, son ID utilisateur est enregistré sur le portail d'administration Ivanti Neurons for MDM avec les détails du périphérique.


Les autres configurations sont mises en attente et déployées lorsque l'utilisateur se connecte au périphérique avec une adresse e-mail.

Au cours du processus d'inscription Autopilot en modes Autodéploiement et Mené par l'utilisateur (préprovisioning), les applis .MSI et .EXE affectées sont installées sur le périphérique pour achever l'inscription. Lorsque vous installez les applis .MSI et .EXE au cours du processus d'inscription Autopilot, et si les applis envoient un rapport ou échouent à le faire pendant l'installation, le processus Autopilot s'achève et le bouton Resceller s'active.

## Créer des profils utilisateur Windows Autopilot

Une fois que vous avez configuré la source d'utilisateurs Entra ID, et synchronisé les utilisateurs et groupes d'utilisateurs Entra ID avec le locataire Ivanti Neurons for MDM, vous pouvez créer les profils Autopilot.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Admin > Microsoft Azure > Gestion des appareils Windows**.
 Si la source utilisateur Entra ID n'est pas configurée, le bouton **Ajouter** sera désactivé. Vous devez configurer une source d'utilisateurs à l'aide de l'option **Gestion des périphériques Windows**, dans la section **Microsoft Azure**.
3. ********La page Ajouter un profil Windows Autopilot s'affiche.
4. Entrez un nom de profil dans le champ **Nom**.
5. Remplissez les champs **Paramètres du profil** en vous référant au tableau situé sous cette procédure.
6. ****Une nouvelle page répertoriant tous les groupes de périphériques Entra ID apparaît.
7. Sélectionnez le ou les groupes de périphériques Entra ID auxquels le profil Autopilot doit être affecté. 
8. Vous pouvez également créer un groupe de périphériques Entra ID et lui affecter le profil Autopilot. Consultez la section Création de groupes de périphériques Entra ID pour plus d'informations.
 Si vous souhaitez attribuer le profil Autopilot à tous les groupes d'identifiants d'entrée, sélectionnez l'option **Attribuer à tous les groupes d'identifiants d'entrée** .
 En raison d'une limitation de Microsoft, vous ne pouvez pas attribuer plus d'un profil à « Tous les groupes ».
9. Cliquez sur **Terminé**.


| Paramètres | Description |
 | --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Type d'appareil** | Sélectionnez l'une des deux options suivantes en fonction de l'appareil :<br />****PC Windows
* **HoloLens** : si vous sélectionnez cette option, le mode de déploiement par défaut doit être défini sur **Autodéploiement**.<br /> Dans de rares cas, lors de l'inscription de périphériques Hololens 2 avec Autopilot, l'inscription peut se bloquer sur l'écran Configuration de votre périphérique pour le travail. Si cela se produit, l'utilisateur doit éteindre et rallumer le périphérique en appuyant sur le bouton d'alimentation. Le périphérique affiche ensuite l'écran de connexion où l'utilisateur doit entrer les références d'authentification Entra ID pour terminer l'inscription.********Autodéploiement : avec ce mode, le déploiement du périphérique se déroule sans intervention manuelle ou presque.
- **Mode utilisateur** : avec ce mode, les administrateurs doivent configurer les nouveaux périphériques pour les utilisateurs concernés avant de les leur remettre.********Administrateur : Sélectionnez cette option si l'utilisateur doit disposer d'un contrôle complet une fois le périphérique déployé.
* **Standard** : sélectionnez cette option si l'utilisateur doit avoir accès aux options de base une fois le périphérique déployé.****Par défaut, la langue est celle du système d'exploitation. Vous pouvez sélectionner une autre langue dans la liste.|
 | **Convertir tous les appareils ciblés en Autopilot** | Sélectionnez cette option pour convertir tous les appareils du groupe attribué en Autopilot.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ****Sélectionnez cette option pour inscrire les périphériques à Autopilot selon le processus d'inscription normal. Cette option n'est pas disponible lorsque l'option **Autodéploiement** est sélectionnée.************Sélectionnez Oui pour passer la sélection du clavier si l'option Langue est définie sur une valeur différente de la valeur par défaut.****Entrez le modèle de nom à utiliser lors du processus d'inscription des périphériques. |
 | **Conditions de licence du logiciel Microsoft** | Vous pouvez afficher ou masquer cette option uniquement en mode de déploiement piloté par l'utilisateur.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ****Vous pouvez afficher ou masquer cette option uniquement pour un déploiement en Mode utilisateur. ****Vous pouvez afficher ou masquer cette option uniquement pour un déploiement en Mode utilisateur et si le type de compte utilisateur est Standard. |


**Gestion des périphériques Windows**

L'administrateur peut configurer la fonction Autopilot d'un locataire à l'aide de la nouvelle option Gestion des périphériques Windows. Cette option facilite l'intégration avec Ivanti Neurons for MDM si l'utilisateur possède un environnement Entra ID. 

Pour accéder à cette option, cliquez sur **Admin** > **Microsoft Azure** > **Gestion des périphériques Windows**.

Cette intégration octroie des permissions à Ivanti Neurons for MDM pour gérer les périphériques et les profils Autopilot, vérifier la conformité des périphériques Windows et valider le locataire Azure. 

**Sujets connexes**

## [****](#) Création de groupes de périphériques Entra ID

L'administrateur peut créer des groupes de périphériques Entra ID, quand et si nécessaire, depuis la section Groupes de périphériques Entra ID. Vous devez avoir configuré la fonction Validation du locataire Entra ID sous Conformité du périphérique pour créer des groupes de périphériques Entra ID.

**Procédure**

1. Accédez à **Admin** > **Microsoft Azure** > **Groupes de périphériques Entra ID**.
2. ********La page Groupes de périphériques Entra ID s'affiche.
3. La page **Paramètres du groupe** apparaît à l'écran.
 Veuillez fournir les informations suivantes :
   - Nom du groupe
   - Description du groupe
   - Type d'appartenance 
     - Périphérique statique - L'administrateur voit la liste des périphériques statiques disponibles dans la fenêtre **Affecter des membres au groupe**. Sélectionnez les périphériques voulus et cliquez sur **Enregistrer**.
     - Périphérique dynamique - L'administrateur doit entrer certains critères dans la fenêtre **Requête dynamique**. 




Le nouveau groupe de périphériques Entra ID est créé et l'administrateur peut lui ajouter des périphériques.

Après la création d'un groupe dynamique, les périphériques figurent dans l'onglet Périphériques du groupe concerné, après quelques instants.

## Modifier des périphériques Autopilot

Les utilisateurs peuvent modifier les périphériques Autopilot dans le portail d'administration .

**Prérequis**

Vérifiez que les prérequis suivants sont satisfaits :
- L'utilisateur Admin IT doit disposer de permissions Admin Global Azure et Admin Intune.
- Un nom convivial ne peut être défini que si l'utilisateur est défini.
- Une fois le périphérique nommé, cette opération ne peut pas être annulée.


**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Administration** > **Windows** > **Autopilot**. Les périphériques Autopilot sont recensés sous l'onglet Périphériques Autopilot.
3. Cliquez sur **Modifier ** (icône en forme de crayon). La page de modification s'affiche.
4. Modifiez les détails suivants :
   - **Utilisateur**
   - **Nom convivial**
   - **Nom du périphérique**
   - **Libellé de groupe**

5. Cliquez sur **Enregistrer**. Les informations sur le périphérique sont mises à jour.


## Supprimer des périphériques Autopilot

Les utilisateurs peuvent supprimer les périphériques Autopilot dans le portail d'administration Ivanti Neurons for MDM.

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Administration** > **Windows** > **Autopilot**. Les périphériques Autopilot sont recensés sous l'onglet Périphériques Autopilot.
3. Cliquez sur **Supprimer**. Les informations sur le périphérique sont mises à jour.

