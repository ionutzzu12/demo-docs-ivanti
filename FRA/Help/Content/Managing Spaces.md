---
title: Managing Spaces
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les espaces permettent de désigner des groupes d'appareils pour une gestion par différents administrateurs (administration déléguée). L'administrateur d'un espace peut définir les configurations et les stratégies appliquées aux appareils de cet espace. Après avoir créé les espaces, vous pouvez attribuer chaque espace à l'administrateur concerné. L'espace par défaut ne peut être ni modifié ni supprimé.

********************************

Les espaces que vous créez héritent de toutes les configurations de l'espace par défaut. Par conséquent, toute configuration créée ultérieurement dans l'espace par défaut peut être appliquée aux autres espaces. En revanche, les modifications apportées à une configuration existante ne sont pas héritées.

Les espaces que vous créez ne reçoivent que des copies des stratégies existantes dans l'espace par défaut à ce moment-là. Toute stratégie créée ultérieurement dans l'espace par défaut s'applique uniquement à cet espace.

Créez les règles définissant les appareils présents dans l'espace. Ces règles peuvent être filtrées à l'aide des opérateurs appropriés, notamment « commence par », « se termine par », « contient », « ne contient pas », « ne commence pas par », « ne se termine pas par », « est inférieur à », « est supérieur à », « est dans la plage », « est égal à » et « est différent de ». Les règles peuvent être imbriquées à l'aide des options OU ou ET. La validité des règles peut être vérifiée grâce au texte affiché à la fin de chaque règle.

Le portail d'administration Ivanti Neurons for MDM affiche le nombre de groupes d'utilisateurs dupliqués et le nombre de GUID correspondants pour les identifier, lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle affiche également la liste des groupes d'utilisateurs dupliqués et leurs détails, tels que leur nom, leur GUID, leur source et leur nom distinctif (DN).

Les règles permettent d'identifier les périphériques grâce aux éléments suivants :
- Inscrit dans Entra ID
- Compatible APNS
- Autre numéro de série (Android uniquement ; applicable aux périphériques Samsung en mode Administrateur du périphérique ou Propriétaire du périphérique)
- Tranches réseau Android 5G activées
- Périphérique Android professionnel géré en mode non-GMS (AOSP) activé
- Périphérique dédié Android
- Compatible avec Android Enterprise
- Périphérique géré Android avec un profil professionnel
- Type d'attestation SafetyNet Android
- Android for Work activé
- Périphériques professionnels gérés Android (Propriétaire du périphérique) activés
- Profil de travail Android activé
- Profil de travail Android activé sur les périphériques détenus par l'entreprise
- État natif d'antihameçonnage
- État antihameçonnage
- État VPN antihameçonnage
- Inscription automatique des périphériques terminée
- Inscrit dans Autopilot
- Code d'état de client Azure
- Heure du rapport de conformité du périphérique Azure
- État de conformité du périphérique Azure
- Identifiant du périphérique Azure
- Bloqué par Sentry
- Bloqué par Access
- Jeton Bootstrap disponible
- Type de provisionnement en masse (Apple Configurator, Aucun ou Inscription automatique des périphériques - Inscrit)
- Opérateur télécom
- Dernière prise de contact du client
- Client inscrit
- Conformité
- Action de conformité - Bloqué
- Nom du pays actuel (sélectionnez le nom du pays dans la liste déroulante)
- MCC actuel
- MNC actuel
- Attribut personnalisé de périphérique
- Attribut personnalisé LDAP
- Attribut personnalisé d'utilisateur
- Itinérance des données
- Source du périphérique
- Type de périphérique
- Type de périphérique (Apple)
- Afficher le nom
- Cryptage activé
- Nom du pays d'attache (sélectionnez le pays d'attache dans la liste déroulante)
- MCC local
- MNC local
- IMEI
- IMEI2 (uniquement sur les périphériques Android dotés d'un port SIM double, sous Android 8.0 et supérieur)
- Adresse IP
- Mode plein écran
- Dernière prise de contact
- Mode Perdu activé
- MAM uniquement
- Fabricant
- État d'activation MTD
- Mode multiutilisateur
- OS
- Version du système d'exploitation
- OS avec la version
- Responsabilité
- Num de téléphone
- Mis en quarantaine
- Verrouillage de récupération activé
- Itinérance
- État des applis sécurisées
- Numéro de série
- État :
- Supervisé
- Version de Build supplémentaire
- OS supplémentaire/Version extra
- Jeton de déverrouillage disponible (iOS)
- Inscription des utilisateurs enregistrée
- Groupe d'utilisateurs
- Nom d'utilisateur
- Itinérance voix
- Séquestre de la clé de récupération personnelle macOS
- Type de clé de récupération macOS


**** Ces règles sont disponibles uniquement pour les licences Silver et supérieures.

## Création d'un espace

**Procédure**

1. Accédez à **Administration > ****Espaces**.
2. Cliquez sur **Gérer**.
3. Cliquez sur **Créer un espace**.
4. Cliquez sur **Aperçu** pour voir quels périphériques seront affectés à l'espace.
5. Cliquez sur **Enregistrer** lorsque vous êtes satisfait des appareils dans l'espace.
 Pour supprimer, cliquez sur l'icône Supprimer de l'espace créé.


## Classement des espaces

Ivanti Neurons for MDM évalue les espaces par ordre d'apparition. Pour modifier cet ordre, cliquez sur les flèches situées dans le coin supérieur droit de la définition de l'espace.

![](partitionarrows.png)

## Affectation d'un administrateur à un espace

**Procédure**

1. Accédez à **Utilisateurs**.
2. Repérez l'utilisateur que vous souhaitez nommer administrateur.
3. Cliquez sur le lien de l'utilisateur pour afficher les détails le concernant.
4. Sélectionnez **Actions > Affecter des rôles**.
5. Cliquez sur **Gestion du périphérique**.
6. Sous **Gestion du périphérique**, sélectionnez l'espace que vous souhaitez attribuer à l'administrateur.
7. Cliquez sur **Terminé**.


Lors de sa prochaine connexion, l'administrateur ne pourra voir que les périphériques, les configurations et les stratégies de l'espace qui lui a été attribué.

## Clonage d'une configuration ou d'une stratégie

Vous pouvez cloner une configuration ou une stratégie si vous devez les dupliquer avec quelques différences. Vous pouvez également associer les configurations ou stratégies clonées à différents groupes de périphériques. Toutes les stratégies peuvent être clonées au sein d'un espace. Toutes les configurations, à l'exception du certificat d'identité fourni par l'utilisateur et de la protection contre les menaces, peuvent être clonées au sein d'un espace. Les configurations suivantes peuvent également être clonées entre les espaces à partir de l'espace par défaut :

- Restrictions iOS
- Clip Web
- Certificat
- Code d'accès
- SCEP (iOS et Windows)
- Certificat de clé publique (généré dynamiquement)
- Le nom d'une configuration ou d'un type de stratégie doit être unique. Toutes les autres propriétés d'une configuration ou d'une stratégie peuvent être dupliquées.
- Les configurations seront dupliquées dans tous les espaces auxquels vous, l'administrateur, avez accès. Il n'est pas nécessaire d'être administrateur général pour dupliquer une configuration.


## Cloner une configuration ou une stratégie

**Procédure**

1. Accédez à **Configurations** ou à **Stratégies**, selon le type de contenu à cloner.
2. Cliquez sur le lien de la configuration ou de la stratégie pour afficher les détails la concernant.
3. Cliquez sur l'icône **Cloner**.
4. Dans la fenêtre contextuelle, saisissez un **nom**, ainsi qu'une éventuelle **description**.
5. Cliquez sur **Suivant**.
6. Modifiez la configuration ou la stratégie selon vos besoins.
7. Cliquez sur **Suivant**.
8. Configurez la distribution.
9. Cliquez sur **Terminé**.


Pour plus d'informations, voir [**Exemples d'espace**](\<./Space Examples.md>).
