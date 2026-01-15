---
title: Certificate-based authentication
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

prend en charge l'authentification basée sur des certificats, qui permet aux administrateurs de se connecter à l'aide de certificats numériques et d'un nom d'hôte (de redirection Vanity) spécifié par le locataire. Lorsque cette authentification est activée et configurée, les administrateurs peuvent se connecter à l'aide de certificats numériques, au lieu de passer par l'authentification de base (nom d'utilisateur et mot de passe).

Par défaut, cette fonctionnalité est désactivée. Pour l'activer sur leur(s) instance(s), les administrateurs doivent contacter le support. Cette fonctionnalité est uniquement disponible dans les environnements de cluster NA3, et seulement si elle est activée par le support. Assurez-vous que votre nom d'utilisateur et votre mot de passe de super administrateur sont testés et prêts à l'emploi. En effet, une fois que l'authentification basée sur des certificats a été activée, ces références d'authentification sont les seules que vous pouvez utiliser pour vous connecter jusqu'à ce que vous ayez correctement configuré votre domaine de redirection.

**Procédure**

1. Dans l'onglet **Admin**, sélectionnez **Configuration de l'hôte de redirection**.
2. À la page Configuration de l'hôte de redirection, configurez les options suivantes :


| Paramètres | Que faire |

 | -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Créer un domaine personnalisé | Saisissez le nom du domaine personnalisé. Il s'agit du nom de domaine le plus en adéquation avec votre identité visuelle et auquel vous pouvez vous connecter à l'aide de certificats numériques.****Cliquez sur Choisir un fichier pour sélectionner et importer le certificat d'autorité qui émet des certificats pour vos administrateurs. <br />Pour activer la vérification de révocation des certificats, sélectionnez **Activer les paramètres de validation de l'état des certificats pour ce certificat** (facultatif).<br />Cette option est activée par défaut. Désélectionnez-la pour désactiver la révocation de certificats.<br />Cliquez sur **Ajouter plus** pour ajouter d'autres certificats.<br />assurez-vous que le format du certificat est .p7b, .pem, .der, .crt ou .cer.Le mappage des attributs du certificat configure le mappage des éléments d'identité du certificat aux attributs de compte de l'administrateur.<br />Dans le champ **À partir du certificat**, sélectionnez l'un des éléments de certificat suivants : <br />****NTPrincipalName
* **RFC822Name**<br />Dans le champ **Vers la variable**, sélectionnez l'un des attributs de compte de l'administrateur suivants : <br />****UserUPN
* **${userEmailAddress}**
* **$EDIPI** |


3. Cliquez sur **Enregistrer**.

   La mise à disposition de votre hôte de redirection peut prendre quelques minutes.

