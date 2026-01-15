---
title: Multi-user Secure Sign-in for iOS
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

[****](https://forums.ivanti.com/s/article/MobileIron-Cloud-Multi-user-secure-sign-in-for-iOS-5948)

**Applicable à :** Périphériques iOS (non applicable aux périphériques inscrits par l'utilisateur)

Cette section traite des sujets suivants :

## [****](#)Références d'authentification prises en charge

Un nom d'utilisateur et un mot de passe sont requis pour se connecter à l'espace web sécurisé multi-utilisateurs. L'inscription par code PIN n'est pas prise en charge.

**Procédure**

1. Accédez à **Configurations**.
2. Cliquez sur **Connexion sécurisée multi-utilisateurs pour iOS**. Si plusieurs pages de configurations sont disponibles, vous devrez peut-être utiliser la fonction de recherche pour la trouver. Cette configuration n'est pas accessible via **Ajouter**.
3. Cliquez sur **Modifier la distribution** ou sur l'icône associée pour distribuer le clip Web au groupe de périphériques approprié. 




   ![](Resources/Images/74EditDistribution.png)



   Si vous souhaitez le distribuer à un groupe d'utilisateurs, vous pouvez créer un groupe de périphériques dynamique lié à un groupe d'utilisateurs. 4. Choisissez l'une des options de distribution suivantes, en veillant à toujours distribuer le clip web à l'utilisateur « Nobody » ou au groupe d'appareils auquel il est associé. Cette distribution n'est pas effectuée par défaut ; assurez-vous donc de bien le distribuer à l'utilisateur « Nobody ».
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

5. Cliquez sur **Enregistrer**.


## [****](#)**Comprendre l'utilisateur « nobody »

Lorsqu'un appareil est déconnecté via l'interface web, il reste associé à un utilisateur spécial appelé « Utilisateur Nobody ». Si vous souhaitez supprimer les applications et les configurations de l'appareil lors de la déconnexion d'un utilisateur, vous devez vous assurer qu'elles ne sont pas distribuées à l'utilisateur Nobody. Si vous souhaitez que certaines configurations, comme le Wi-Fi, restent sur l'appareil lorsqu'un utilisateur se déconnecte de l'interface web de connexion sécurisée, vous devez également vous assurer qu'elles sont distribuées à l'utilisateur Nobody.

![](Resources/Images/74Nobody.png)

Cela signifie que vous devez prêter attention aux groupes d'utilisateurs et aux groupes d'appareils auxquels vous distribuez des applications et des configurations. Si vous distribuez une application à tous les utilisateurs et que vous souhaitez qu'elle soit désinstallée lorsqu'un utilisateur se déconnecte de l'appareil, il est recommandé de créer un groupe d'utilisateurs n'incluant pas l'utilisateur « Personne ». Les attributs personnalisés facilitent grandement la création d'un groupe d'utilisateurs « multiutilisateurs » et d'un autre groupe d'utilisateurs composé uniquement de l'utilisateur « Personne ». Vous pouvez créer un attribut utilisateur nommé « Propriétaire multiutilisateur » dans Administration > Système > Attributs, puis lui attribuer la valeur « Oui » ou « Vrai » pour l'utilisateur « Personne ». Vous pouvez ensuite créer des groupes d'utilisateurs et des groupes d'appareils en fonction de la valeur de cet attribut.

## [****](#)Connexion à un périphérique

Un utilisateur peut se connecter à un appareil iOS et se l'attribuer. Une fois connecté, toutes les applications, politiques, configurations et certificats nécessaires sont transférés vers l'appareil.

Pour des raisons de sécurité, l'utilisateur iDP doit se réauthentifier à chaque connexion, même s'il est déjà connecté sur le périphérique.

## [****](#)Déconnexion d'un périphérique

Un utilisateur peut se déconnecter de son appareil iOS après utilisation. Une fois déconnecté, les applications, les politiques, les configurations et les certificats sont supprimés de l'appareil, qui retrouve son état antérieur à la connexion de l'utilisateur. L'appareil est alors disponible pour la connexion par un autre utilisateur.

Déconnectez-vous de toutes les applis Microsoft avant de vous déconnecter de Clip Web multiutilisateur.

Pour plus d'informations, consultez [**Personnalisation de la connexion multi-utilisateurs**](\<./Personnalisation de la connexion multi-utilisateurs _Webclip_ Branding.md>)
