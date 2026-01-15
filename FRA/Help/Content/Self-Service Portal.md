---
title: Self-Service Portal
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'invitation à s'inscrire comprend un lien vers le portail libre-service. Les utilisateurs finaux peuvent utiliser ce portail pour effectuer les tâches suivantes :

- Verrouiller
- Déverrouiller
- Afficher la localisation (si cette option est activée dans la [**configuration de confidentialité**](\<./Privacy Configuration.md>))
- Effacer
- Exclure
- Modifier les informations du compte (nom, mot de passe et adresse e-mail)
- Forcer la prise de contact
- Ajouter des certificats de cryptage et de signature


Pour enregistrer d'autres périphériques, les utilisateurs peuvent cliquer sur le lien correspondant dans le portail en self-service.

Si les utilisateurs finaux égarent l'URL du portail libre-service, veuillez les rediriger vers [**https://mydevices.mobileiron.com/user/login.html**](https://mydevices.mobileiron.com/user/login.html). Pour les utilisateurs iOS, il est recommandé de créer une [**configuration de raccourci Web**](\<./Create a Web Clip Configuration.md>) pour le portail libre-service.

## Téléchargement de certificats de cryptage et de signature

Vous pouvez autoriser vos utilisateurs finaux à importer leurs certificats de signature et de chiffrement de messagerie dans le portail libre-service, dans la configuration des certificats fournis par l'utilisateur. Ce paramètre est configurable dans la section « Certificats fournis par l'utilisateur ». Une fois configuré, les utilisateurs finaux pourront importer leurs certificats de signature et de chiffrement de messagerie.

1. Dans l'onglet **Mes certificats** , cliquez sur **Ajouter un certificat**. La fenêtre **Ajouter un certificat** s'affiche.
2. Mettez à jour les champs suivants : 


| Nom du champ | Description |

 | --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Type de certificat | Sélectionnez le type de certificat à télécharger. Les options sont :<br />****Certificat de cryptage
* **Certificat de signature**<br />Ces options sont créées à partir du portail d'administration. Voir [**Configuration du certificat d'identité**](\<./Identity Certificate.md>) pour plus d'informations. |
 | Certificat à télécharger | Cliquez sur **Choisir un fichier** pour sélectionner le fichier de certificat à télécharger.<br />Assurez-vous que le fichier est au format PKCS12. |

 | Mot de passe | Saisissez le mot de passe utilisé pour le fichier. |


3. Cliquez sur **Télécharger**.


Après le téléchargement, vous pouvez voir la liste des certificats dans un tableau affichant les détails suivants.

| Nom du champ | Description |
 | ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom du certificat | Spécifie le type de certificat : **Chiffrement** ou **Signature**. |
 | Délivré par | les détails du certificat délivré. |
 | Date de téléchargement | Date à laquelle le certificat a été téléchargé. |
 | Date d'expiration | La date d'expiration du certificat. |
 | Actions | Vous pouvez effectuer les actions suivantes :<br />****Modifier le certificat - permet de modifier les détails du certificat. 
* **Effacer la clé privée** - Supprime la clé privée du paquet de certificat (PKCS#12).
* **** Supprimer le certificat - permet de supprimer le certificat du serveur .


Lorsque l'utilisateur télécharge une configuration de certificat, le serveur redéploie la configuration qui utilise le certificat.

La suppression et l'effacement d'une clé privée par un utilisateur ne provoquent pas le redéploiement des configurations.

Pour plus d'informations, voir [**Image de marque du portail libre-service**](\<./Image de marque du portail libre-service __.md>).
