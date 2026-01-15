---
title: Device Groups
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Ajouter un groupe de périphériques
- Supprimer un groupe de périphériques
- Exportation de périphériques vers un fichier CSV


Sur la page **Groupes de périphériques** , vous pouvez créer des listes de périphériques que vous souhaitez traiter de la même manière. Vous pouvez définir et attribuer des stratégies et des configurations à ces groupes de périphériques. Voici les groupes de périphériques par défaut créés par :

- Tous les périphériques
- Périphériques Android
- Périphériques Android Enterprise
- Périphériques iOS
- Type de périphérique (Apple)
- Périphériques tvOS
- Périphériques macOS
- Périphériques visionOS
- Périphériques watchOS
- Périphériques Windows


Les informations des applis attribuées à un groupe de périphériques spécifiques s'affichent sous l'onglet **Applis** pour le groupe de périphériques spécifiques.

Le groupe d'appareils tvOS est un sous-ensemble du groupe d'appareils iOS. Par conséquent, les configurations et les stratégies appliquées au groupe tvOS peuvent être remplacées par celles du groupe d'appareils iOS.

## [****](#)Ajouter un groupe de périphériques

L'ajout d'un groupe de périphériques n'est pas possible dans Groupes d'utilisateurs dynamiques.

Selon votre type de licence, vous pouvez ajouter un groupe d'appareils en fonction de règles permettant d'identifier les appareils répondant à des critères spécifiques. Les appareils correspondants s'affichent sous l'éditeur de règles. Vous pouvez imbriquer les règles à l'aide des options OU ou ET. Les opérateurs suivants permettent de construire les règles :

- commence par
- termine par
- contient
- ne contient pas
- ne commence pas par
- ne se termine pas par
- est inférieur à
- est supérieur à
- est dans la plage
- est égal à
- n'est pas égal à
- n'est pas vide
- est vide


L'administrateur affiche le nombre de groupes d'utilisateurs en double et le nombre de GUID correspondants pour identifier ces groupes, lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle affiche également la liste des groupes d'utilisateurs en double et leurs détails, tels que leur nom, leur GUID, leur source et leur nom distinctif (DN).

**Licence Bronze :**

Les règles permettent d'identifier les périphériques selon les critères suivants :
- Type de périphérique
- OS : système d'exploitation (prérempli)
- Version du système d'exploitation
- OS avec la version
- Groupe d'utilisateurs


**Licence Silver :**

Les règles permettent d'identifier les périphériques selon les critères suivants :
- Inscrit dans Entra ID
- Autre numéro de série (Android uniquement ; applicable aux périphériques Samsung en mode Administrateur du périphérique ou Propriétaire du périphérique)
- Périphérique dédié Android
- Compatible avec Android Enterprise
- Périphérique géré Android avec un profil professionnel
- Type d'attestation SafetyNet Android
- Android for Work activé
- Périphériques professionnels gérés Android (Propriétaire du périphérique) activés
- Profil de travail Android activé
- Profil Android Work sur les périphériques détenus par l'entreprise activé
- État natif d'antihameçonnage
- État antihameçonnage
- État VPN antihameçonnage
- Compatible APNS
- Périphérique Apple Silicon
- Inscription automatique des périphériques activée
- Identifiant du périphérique Azure
- État de conformité du périphérique Azure
- Code d'état de client Azure
- Heure du rapport de conformité du périphérique Azure
- Cryptage BitLocker
- Bloqué par Sentry
- Bloqué par Access
- Jeton Bootstrap disponible
- Type de gestion groupée (Apple Configurator, Aucun ou Inscription automatique des périphériques terminée)
- Opérateur télécom
- Dernière prise de contact du client
- Client inscrit
- Conformité
- Action de conformité - Bloqué
- Nom du pays actuel (sélectionnez le nom du pays actuel dans la liste déroulante)
- MCC actuel
- MNC actuel
- Attribut personnalisé de périphérique
- Attribut personnalisé LDAP
- Attribut personnalisé d'utilisateur
- Itinérance des données
- Périphérique inscrit
- Source du périphérique
- Type de périphérique
- Afficher le nom
- Cryptage activé
- Partitions de disque dur
- Nom du pays d'attache (sélectionnez le nom du pays d'attache dans la liste déroulante)
- MCC local
- MNC local
- IMEI
- IMEI2 (uniquement sur les périphériques Android dotés d'un port SIM double, sous Android 8.0 et supérieur)
- Adresse IP
- Mode plein écran
- Dernière prise de contact
- MAM uniquement
- Fabricant
- État d'activation MTD
- OS
- Édition de l'OS
- Version du système d'exploitation
- OS avec la version
- Responsabilité
- Num de téléphone
- Adresse IP publique (périphériques Android ou ChromeOS)
- Mis en quarantaine
- Verrouillage de récupération activé
- Itinérance
- État des applis sécurisées
- Numéro de série
- État :
- Supervisé
- Version du système
- Capacité totale du périphérique
- Mémoire totale en Mo
- Version TPM
- Jeton de déverrouillage disponible (iOS)
- Inscription des utilisateurs activée
- Groupe d'utilisateurs
- Itinérance voix
- Séquestre de la clé de récupération personnelle macOS
- Type de clé de récupération macOS


**Procédure**

1. Cliquez sur **Ajouter**.
2. Saisissez un nom pour le groupe.
3. Si vous le souhaitez, saisissez une description.
4. Sélectionnez le type de groupe de périphériques que vous voulez créer :
   - **Gestion dynamique** : utilisez des règles pour définir les périphériques à inclure dans le groupe.
   - **Gestion manuelle** : saisissez le nom de chaque utilisateur dont vous souhaitez inclure le périphérique dans le groupe.

5. Pour les groupes gérés dynamiquement :   1. Créez une règle qui définit le groupe.
   2. **Exemple**: Le système d'exploitation est iOS
 Cliquez sur **** pour créer des règles supplémentaires, si nécessaire.
   3. **Exemple**: L'appareil est un iPhone 5S
 Cliquez sur **N'importe quel** si les appareils doivent correspondre à au moins une des règles.
   4. Cliquez sur **Tout** si les périphériques doivent correspondre à toutes les règles.

6. Pour les groupes gérés manuellement :   1. Saisissez le nom de l'utilisateur dont vous souhaitez inclure le périphérique dans le groupe.
   2. Sélectionnez le périphérique dans la liste qui s'affiche.
   3. Répétez les étapes a et b jusqu'à ce que tous les périphériques figurent dans la liste.

7. Cliquez sur **Enregistrer**.


## [****](#)Supprimer un groupe de périphériques

**Procédure**

1. Sélectionnez **Périphériques** > **Groupes de périphériques**.
2. Cochez la case correspondant au groupe de périphériques à supprimer.
3. Cliquez sur **Supprimer un groupe de périphériques**.


## [****](#)Exportation de périphériques vers un fichier CSV

Vous pouvez exporter le détail des périphériques d'un groupe de périphériques spécifique à l'aide de l'option **Exporter en CSV** de la page **Groupes de périphériques**.

**Procédure**

1. Sélectionnez **Périphériques** > **Groupes de périphériques**.
2. Sélectionnez tous les espaces ou plusieurs d'entre eux pour afficher les informations correspondantes. 
3. Cliquez sur le lien « Nombre de groupes d'appareils ». La page de la liste des appareils relative à l'espace sélectionné s'affiche.
4. Cliquez sur l'option **Exporter au format CSV** pour exporter la liste des appareils et les informations associées dans un fichier CSV. Un message contextuel vous informera que le traitement du rapport d'exportation peut prendre un certain temps. Veuillez patienter jusqu'à la fin de l'exportation avant d'en soumettre une autre.
5. ****Vous recevez un e-mail contenant un lien pour télécharger le rapport. 
6. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.


Si vous ne voyez pas la page **Groupes de périphériques** , il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants [****](\<./User Roles.md>)

- Gestion des périphériques
- Lecture seule du périphérique

