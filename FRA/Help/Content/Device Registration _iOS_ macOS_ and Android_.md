---
title: Device Registration (iOS, macOS, and Android)
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Installer le profil de gestion manuellement
- Envoyer une invitation (iOS, macOS et Android)
- Inviter les utilisateurs finaux à télécharger l'appli (iOS et Android)


La plupart des utilisateurs commencent par enregistrer un appareil. Vous pouvez utiliser l'une des méthodes suivantes pour démarrer le processus d'enregistrement :

- Envoyer une invitation à un ou plusieurs utilisateurs finaux (enregistrement iReg)
- Inviter les utilisateurs finaux à télécharger l' (enregistrement intégré à l'appli)


**

Permet la gestion au niveau utilisateur d'un seul utilisateur (utilisateur local ou utilisateur enregistré dans Active Directory (AD)) sur les appareils macOS. Les administrateurs peuvent gérer les appareils des utilisateurs, appliquer des profils d'appareil et des profils d'utilisateur, et par conséquent utiliser l'App Store, la distribution d'applications, les configurations et les stratégies (y compris Apps@Work, les restrictions et la sécurité).

Pour gérer des appareils macOS avec un compte utilisateur Active Directory, ce dernier doit être connecté lors de l'enregistrement. Aucun autre utilisateur ne peut consulter les profils spécifiques à l'utilisateur enregistré (par exemple, les certificats d'identité, le VPN). En revanche, la configuration de l'appareil reste accessible et utilisable par tout utilisateur connecté.

[****](./Users-.md)[****](./Connector.md)****[****](./Users-.md)

L'URL d'inscription des appareils générée dans les versions précédentes ne fonctionnera plus avec la version actuelle. L'administrateur devra la régénérer pour l'enregistrement des appareils.

## [****](#)Installer le profil de gestion manuellement

**S'appliquent à :**

- iOS 12.2 et supérieur, jusqu'à la dernière version publiée prise en charge par .
- macOS 11.0 et supérieur, jusqu'à la dernière version publiée prise en charge par .


### Inscription de périphériques iOS

Lors de l'enregistrement à partir de l'appli sur des périphériques iOS :
- Lors de l'inscription de périphériques avec , une page contenant des instructions pour l'installation du profil s'affiche.
- Cliquez sur l'option **Installer le profil téléchargé**, puis sur **Je comprends**. 
- Le profil téléchargé est valide pour quelques minutes, après quoi l'enregistrement doit être renouvelé.


### Inscription de périphériques macOS

Pour l'enregistrement d'un périphérique macOS dans le portail en self-service, l'utilisateur doit procéder comme suit :

**Procédure**

1. Se connecter à l'aide de ses références d'authentification. 
2. À la page Installer le profil de gestion, le profil est téléchargé vers le système local de l'utilisateur.
3. Double-cliquez sur le profil téléchargé pour le rendre visible dans les Préférences Système de l'utilisateur.

 L'utilisateur dispose d'un temps limité pour installer son profil avant qu'il ne devienne invalide.
4. ********
5. Cliquer sur **Installer** pour installer le profil de gestion.
6. Poursuivez et terminez la procédure d'installation. Saisissez le mot de passe système lorsque vous y êtes invité.


## [****](#)Envoyer une invitation (iOS, macOS et Android)

Démarrez le processus d'enregistrement en envoyant une invitation. propose les méthodes suivantes pour envoyer aux utilisateurs finaux une invitation à enregistrer un appareil :

- Dans l'assistant de démarrage [****](\<./Getting Started.md>)
- [****](./Users-.md)Lorsque vous ajoutez un ou plusieurs utilisateurs
- Sur la page Utilisateurs ([**Actions > Envoyer une invitation**](\<./Inviting Users.md>))


Si les utilisateurs finaux égarent l'invitation, vous pouvez partager l'URL qui y figurait. Veillez à ajouter **/go** à la fin de l'URL.

Les utilisateurs disposant d'un compte protégé par mot de passe n'ont pas besoin d'invitation pour démarrer le processus d'inscription. Vous pouvez leur envoyer l'URL figurant dans l'invitation.

## [****](#)Inviter les utilisateurs finaux à télécharger l'appli (iOS et Android)

L'application est disponible pour les appareils Android et iOS. Vous pouvez fournir aux utilisateurs finaux des instructions pour télécharger l'application depuis une boutique d'applications publique et démarrer le processus d'inscription directement depuis l'application. L'invitation par e-mail contient les informations suivantes :

- Lien vers la page d'inscription
- PIN à usage unique (si l'administrateur l'a défini)
- Instructions de base pour les étapes suivantes


Si vous avez déjà défini un mot de passe pour le compte, vous pouvez l'envoyer à l'adresse courriel professionnelle de l'utilisateur final. Si vous utilisez LDAP pour l'authentification, informez l'utilisateur final que des identifiants réseau sont requis.

Si l'utilisateur n'achève pas l'installation du profil MDM lors de l'inscription,  envoie régulièrement des notifications Push sur le périphérique pour inviter l'utilisateur à terminer le processus d'inscription.

 L'utilisateur peut indiquer un nom d'utilisateur et un mot de passe, ou bien scanner le QR code pour lancer l'inscription du périphérique depuis . 
- **Nom d'utilisateur** : Adresse e-mail.
- ********Mot de passe : Si spécifié sous Paramètres utilisateur et si l'administrateur a défini un mot de passe temporaire.
- **Code QR**: Générez le code QR depuis le portail libre-service. Lorsque vous scannez le code QR à l'aide de l'option **Scanner le code QR** , un message s'affiche à l'écran vous demandant l'autorisation d'accéder à la caméra de votre appareil. Une fois l'autorisation accordée, la caméra scanne le code QR et l'appareil est enregistré. Cette option est compatible avec Android 9 et versions ultérieures, ainsi qu'avec iOS 14 et versions ultérieures.


Si vous recevez un courriel d'inscription sur votre appareil mobile, cliquez sur le lien pour démarrer le processus d'inscription. Si vous recevez ce courriel sur un ordinateur portable ou de bureau, saisissez l'URL dans le navigateur de votre appareil mobile pour commencer le processus d'inscription.  

Si vous n'avez pas encore défini de mot de passe pour votre compte utilisateur ou si vos [**Paramètres utilisateur**](\<./User Settings.md>) requièrent un code PIN d'inscription, un code PIN à usage unique vous sera fourni. Après avoir saisi ce code PIN, vous serez invité à définir un mot de passe pour votre compte si aucun mot de passe n'existe.

Pour les périphériques Android Enterprise, une fois l'inscription terminée, tous les certificats de CA (Autorité de certification) installés manuellement dans un profil de travail sur un périphérique appartenant à l'entreprise ou sur un périphérique professionnel géré sont désinstallés.

### Réinscription de périphériques iOS

Si vous souhaitez réinscrire votre périphérique, vous pouvez le faire comme suit :

1. Lancez le client Go sur votre périphérique.
2. Accédez à **Paramètres** > **Dépannage** > **Réinscrire l'appareil**. Le processus de réinscription démarre et affiche quelques invites de confirmation.
3. Appuyez sur **Oui** en réponse aux invites.


**** Si vous appuyez sur Annuler pendant l'installation du profil, le processus d'inscription s'arrête et le serveur  désactive le MDM du périphérique.

Pour relancer la procédure de réinscription, vous devez réinstaller le profil déjà téléchargé. Ce profil n'est valide que quelques minutes ; après quoi, vous devrez effectuer la réinscription depuis le client Go.

**Réinscription de périphériques Android**

L'administrateur peut réenregistrer un appareil en utilisant les opérations de retrait, d'effacement ou de suppression sans supprimer manuellement l'entrée active existante. Cette méthode est particulièrement utile pour les réenregistrements lorsque la nouvelle entrée et l'entrée existante appartiennent au même locataire. La page Appareils affiche l'état de l'appareil sur le portail d'administration comme suit :

- **Actif** - L'inscription du périphérique a réussi.
- **Exclu** - le périphérique est réinitialisé et l'état Exclu s'affiche. 
- **Effacé** - le périphérique est réinitialisé et l'état Effacé s'affiche.
- **Réinitialiser** - le périphérique est réinitialisé et porte l'état Actif sur le serveur jusqu'à la prochaine inscription.


La page « Historique des modifications » répertorie l’état d’enregistrement, de réenregistrement et de mise hors service des appareils Android. Pour plus d’informations, consultez la section « Utilisation des widgets ».

Pour Android 9.x et versions antérieures, une seule entrée sera affichée après la réinscription. Pour Android 10.x et versions ultérieures, plusieurs entrées seront affichées. Toutefois, seule la plus récente sera active ; les entrées plus anciennes seront archivées.
