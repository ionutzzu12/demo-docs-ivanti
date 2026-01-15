---
title: Software Updates
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'appliquent à :**

Périphériques supervisés iOS 10.3 et versions ultérieures, et tvOS 12.0 et versions ultérieures

Périphériques macOS 

Périphériques Windows 10+

Créez et distribuez des règles pour les mises à jour du système d'exploitation.

Cette section traite des sujets suivants :

## [****](#)Configuration des mises à jour logicielles pour les périphériques iOS/tvOS

**Procédure**

Pour autoriser l'envoi des mises à jour du système d'exploitation sur les périphériques iOS/tvOS s'ils sont en mode supervisé :

1. Accédez à **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Cliquez sur **Mises à jour logicielles**.
4. Cliquez sur **iOS/tvOS** pour afficher la section Installation de la configuration.
5. Sélectionnez l'option **Autoriser les mises à jour du système d'exploitation à être installées automatiquement sur les périphériques supervisés**.
6. Sélectionnez l'une des options suivantes :
   - Obtenir la version la plus récente
   - Mettre à jour une version donnée. Par exemple : entrez la version iOS 11.3.0.

7. Sélectionnez l'une des actions d'installation suivantes :
   - Par défaut
   - Télécharger uniquement
   - Installer dès que possible

8. Sélectionnez les options suivantes pour déterminer à quel moment les mises à jour doivent intervenir :
   - Heure de début
   - Heure de fin
   - Fuseau horaire

9. (Facultatif) Cochez la case **Envoyer la mise à jour d'OS une seule fois sur la période planifiée** pour planifier la mise à jour des périphériques iOS.
10. Cliquez sur **Suivant**.
11. Sélectionnez l'option **Activer cette configuration**.
12. Sélectionnez l'une des options de distribution suivantes :
    - Tous les périphériques
    - Aucun périphérique (par défaut)
    - Personnalisée

13. Cliquez sur **Terminé**.


- Lors de l'installation d'une mise à jour du système d'exploitation pour les appareils iOS, vous devez sélectionner une version compatible avec votre appareil. Si vous sélectionnez une version invalide ou indisponible, la mise à jour sera ignorée.
- Si le périphérique dispose d'un code d'accès, une fois que MDM a envoyé la mise à jour au périphérique, ce dernier place cette mise à jour en file d'attente, et l'utilisateur est invité à entrer son code d'accès pour lancer l'installation.
- ``Activez enforcedSoftwareUpdateDelay sous Restrictions iOS pour vous assurer que la recherche manuelle des mises à jour logicielles sur les périphériques ne supprimera pas les versions spécifiques téléchargées par cette configuration.


## [****](#)Configuration des mises à jour logicielles pour les périphériques macOS DEP et non DEP

Le profil d'inscription des périphériques fait partie d'Apple Business Manager et permet aux clients d'acheter des périphériques en masse et de les inscrire automatiquement dans MDM lors de l'activation. 

La procédure suivante vous aide à envoyer des mises à jour d'OS à des périphériques macOS DEP et non DEP.

**Procédure**

1. Accédez à **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Cliquez sur **Mises à jour logicielles**.
4. Cliquez sur **macOS **pour afficher la section Installation de la configuration.
5. Sélectionnez l'option **Activer les mises à jour logicielles de macOS**.
6. Sélectionnez le type de mises à jour pour votre appareil. Pour chacune d'elles, vous pouvez également choisir celles qui ne nécessitent pas de redémarrage.
   - Mises à jour du système d'exploitation
   - Mises à jour importantes
   - Mises à jour des données de configuration
   - Mise à jour du firmware
   - Mises à jour non critiques
 L'administrateur peut gérer (installer/planifier) les mises à jour non critiques de macOS en activant l'option « Activer les mises à jour non critiques ». Cette option est désactivée par défaut pour les utilisateurs existants et doit être a**ctivée exp**licitement par l'administrateur après la mise à niveau, si nécessaire.
 Dan**s Mises à jour du système d'exploitati**on, les administrateurs peuvent mettre à jour l'appareil vers une version spécifique de macOS.
 Toutes les mises à jour de macOS peuvent être configurées à l'aide des actions suivantes : 
     - Par défaut
     - Notifier uniquement
     - Installer ultérieurement
     - Installer le redémarrage forcé
     - Télécharger uniquement
     - Installer dès que possible

   - Priorité

     Par défaut - Faible

     Valeurs possibles - Faible, Élevé
   - Report maximal des utilisateurs

 Valeur possible : entier

 Prise en charge uniquement si l'option « Installer plus tard » est sélectionnée.

7. Sélectionnez les options suivantes pour déterminer à quel moment les mises à jour doivent intervenir :
   - Heure de début
   - Heure de fin
   - Fuseau horaire

8. Cliquez sur **Suivant**.
9. Sélectionnez l'option **Activer cette configuration**.
10. Sélectionnez l'une des options de distribution suivantes :
    - Tous les périphériques
    - Aucun périphérique (par défaut)
    - Personnalisée

11. Cliquez sur **Terminé**.


## [****](#)Configuration des mises à jour logicielles pour les périphériques Windows

**Procédure**

Pour définir le calendrier des mises à jour Windows :

1. Accédez à **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Cliquez sur **Mises à jour logicielles**.
4. Cliquez sur **Windows** pour afficher la section Installation de la configuration.
5. Saisissez les options suivantes selon la version de vos périphériques Windows.
6. Cliquez sur **Suivant**.
7. Sélectionnez l'option **Activer cette configuration**.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur **Terminé**.


### Mises à jour logicielles pour les périphériques Windows 10+

- Mettre à jour les sources - Sélectionnez une des sources suivantes :
  - WSUS entreprise
  - Microsoft Update et/ou WSUS entreprise

- Source de mises à jour de pilote
- Source de mises à jour de fonction
- Autre source de mises à jour
- Source de mises à jour de qualité
- URL vers le serveur WSUS entreprise
- Autre serveur de mise à jour Microsoft intranet
- Autoriser les mises à jour fournies par des éditeurs de confiance - Limitez les sources des mises à jour aux seuls éditeurs de confiance.
- Stratégie de mise à jour auto - Sélectionnez une des options dans le menu déroulant.
- Jour d'installation planifié - Définissez la fréquence des mises à jour.
- Heure d'installation planifiée - Sélectionnez une heure d'installation des mises à jour.
- Autoriser le téléchargement automatique des mises à jour via les connexions limitées - Activez ou désactivez cette option.
- Interdire aux stratégies de report des mises à jour de lancer des analyses de Windows Update - Activez ou désactivez l'option.
- Délai avant le redémarrage planifié - Sélectionnez le nombre de jours restant jusqu'au redémarrage.
- Répéter le délai avant le redémarrage planifié - Sélectionnez le nombre de jours jusqu'à la répétition du délai avant le redémarrage planifié.
- Calendrier de transition du redémarrage planifié - Choisissez le nombre de jours dans le calendrier de transition du redémarrage.
- Mettre à jour/Remplir les URL de contenu vide.
- Limite de téléchargement de l'opérateur mobile pour les applis - Sélectionnez l'une des options ci-après :
  - Ne pas ignorer la limite de téléchargement de l'opérateur mobile pour les applis et leurs mises à jour
  - Ignorer la limite de téléchargement de l'opérateur mobile (autoriser le téléchargement illimité) pour les applis et leurs mises à jour

- Limite de téléchargement de l'opérateur mobile pour les mises à jour - Sélectionnez l'une des options ci-après :
  - Ne pas ignorer la limite de téléchargement de l'opérateur mobile pour les mises à jour du système d'exploitation
  - Ignorer la limite de téléchargement de l'opérateur mobile (autoriser le téléchargement illimité) pour les mises à jour du système d'exploitation

- Gérer les versions d'évaluation - Sélectionnez l'une des options suivantes :
  - Désactiver les versions d'évaluation
  - Désactiver les versions d'évaluation dès que la version suivante est publique
  - Activer les versions d'évaluation

- Planification des notifications d'avertissement avant redémarrage automatique pour les mises à jour - Choisissez le nombre de minutes qui s'écoulent jusqu'à l'envoi d'une notification d'avertissement avant redémarrage automatique.
- Rappel d'avertissement avant redémarrage - Choisissez les heures auxquelles sera défini un rappel d'avertissement avant redémarrage.
- Planification des mises à jour automatiques - Sélectionnez la fréquence des mises à jour automatiques.
- Notification avant redémarrage automatique pour les mises à jour - Activez cette option.
- Version du produit : saisissez la version du produit telle qu’elle figure sur la page de version de Windows Update (URL : aka.ms/WindowsTargetVersioninfo). Par exemple : « Windows 11 », « 11 » ou « Windows 10 ».
- Version de publication cible - Indiquez la version cible figurant dans la page de version Windows Update.
- Démarrage pendant les heures d'activité : si vous activez cette option, l'ordinateur ne redémarrera pas automatiquement après les mises à jour pendant les heures d'activité. En dehors de ces heures, il tentera de redémarrer.
- Fin des heures d'activité – Si vous activez cette option, l'ordinateur ne redémarrera pas automatiquement après les mises à jour pendant les heures d'activité. En dehors de ces heures, l'ordinateur tentera de redémarrer.
- Plage max d'heures d'activité – Activez cette option pour définir le nombre maximal d'heures qui peut séparer l'heure de début et l'heure de fin d'activité que l'utilisateur définit.
- Aucune notification de mise à jour pendant les heures d'activité – Les options de notification de mise à jour sont ci-dessous.
  - Notifications Windows Update par défaut
  - Désactiver toutes les notifications, à l'exception des avertissements de redémarrage
  - Désactiver toutes les notifications, y compris les avertissements de redémarrage

- Désactiver les mises à jour des pilotes : activez cette option pour exclure les pilotes des mises à jour de qualité Windows. Si vous désactivez ou ne configurez pas cette option, Windows Update inclura les mises à jour classées comme pilotes.
- Date limite des mises à jour qualité – Le nombre de jours avant installation automatique des mises à jour qualité sur les périphériques dépend des heures d'activité.
- Délai de grâce après la date limite des mises à jour qualité – Nombre minimal de jours qui s'écoule entre l'installation de la mise à jour et le redémarrage automatique pour les mises à jour qualité.
- Délai de grâce après la date limite des mises à jour de fonctionnalités – Nombre de jours avant déploiement automatique des mises à jour de fonctions sur les périphériques, indépendant des heures d'activité.
- Délai de grâce après la date limite des mises à jour de fonctionnalités – Nombre de jours avant déploiement automatique des mises à jour de fonctions sur les périphériques, indépendant des heures d'activité.
- Redémarrage automatique impossible avant la fin du délai de grâce : si cette option est activée, les appareils ne redémarreront pas automatiquement en dehors des heures de service tant que la date limite et le délai de grâce ne sont pas écoulés, même si une mise à jour est disponible. Si elle est désactivée, un redémarrage automatique peut être tenté en dehors des heures de service si une mise à jour est disponible avant la date limite.


### Mises à jour logicielles pour les périphériques antérieurs à Windows 10.0.14393

Les paramètres suivants ne fonctionnent pas si la restriction de télémétrie est désactivée sur un périphérique :
- Suspendre les mises à niveau/mises à jour - Activez cette option pour repousser les modifications à une date ultérieure.
- Différer les mises à jour pour - Vous pouvez les différer de 4 semaines au maximum.
- Différer les mises à niveau - Activez cette option si vous voulez reporter les mises à niveau.
- Différer les mises à niveau pour - Vous pouvez les différer de 8 mois au maximum.


### Mises à jour logicielles pour les périphériques Windows 10.0.14393 et versions ultérieures

- Branche d'installation des mises à jour : permet à l'administrateur informatique de définir la branche à partir de laquelle un appareil reçoit ses mises à jour. Le champ « Branche d'installation des mises à jour » contient les options suivantes :
  - Version Windows Insider - Rapide
  - Version Windows Insider - Lente
  - Publier la version Windows Insider
  - Canal semi-annuel (Ciblé) 
  - Canal semi-annuel
  - Publier un aperçu des mises à jour qualité seulement
  - Canary Channel

- Mises à jour des fonctionnalités (mises à niveau) - Disponible uniquement dans Windows Professionnel, Windows Entreprise et Windows Éducation.
  - Suspendre les mises à jour
  - Différer pour - Vous pouvez les différer jusqu'à 180 jours.

- Mises à jour qualité (mises à niveau) - Option disponible uniquement pour Windows Professionnel, Windows Entreprise et Windows Éducation.
  - Suspendre les mises à jour
  - Différer pour - Vous pouvez les différer jusqu'à 30 jours.



### Mises à jour logicielles pour les périphériques Windows 10.0.17083 et versions ultérieures

- Mises à jour afférentes aux fonctionnalités :
  - Période de désinstallation des mises à jour de fonctionnalités - Choisissez le nombre de jours qui s'écoulent jusqu'à la désinstallation d'une mise à jour de fonctionnalité.



### Mises à jour logicielles pour les périphériques Windows 10.0.17763 et versions ultérieures

- Désactiver l'accès Suspendre les mises à jour pour les utilisateurs
- Désactiver l'accès UXWU des utilisateurs (analyse Windows Update, téléchargement et installation)
- Mettre à jour le niveau de notification - Sélectionnez l'une des options suivantes :
  - Utiliser les notifications Windows Update par défaut
  - Désactiver toutes les notifications, à l'exception des avertissements de redémarrage
  - Désactiver toutes les notifications, y compris les avertissements de redémarrage

- Mises à jour afférentes aux fonctionnalités : 
  - Délai avant le redémarrage automatique lors de l'installation des mises à jour - Choisissez le nombre de jours restant jusqu'au redémarrage automatique pour l'installation des mises à jour.
  - Délai avant le redémarrage planifié - Sélectionnez le nombre de jours qui s'écoulent jusqu'au redémarrage planifié.
  - Répéter le délai avant le redémarrage planifié - Sélectionnez le nombre de jours jusqu'à la répétition du délai avant le redémarrage planifié.
  - Calendrier de transition du redémarrage planifié - Choisissez le nombre de jours dans le calendrier de transition du redémarrage.



## [****](#)Forçage des mises à jour logicielles avec DDM

L'administrateur peut forcer l'installation des mises à jour logicielles sur les périphériques iOS, macOS et iPadOS avec DDM.

Pris en charge sous :
- iOS 17+
- iPadOS 17+
- macOS 14+


**Procédure**

1. Créez une configuration **Mise en place des mises à jour logicielles** depuis la section Configurations.
2. Exécutez une prise de contact forcée pour vous assurer que la configuration Mise en place des mises à jour logicielles est bien installée sur le périphérique.


Quand vous ouvrez le périphérique, vous devez voir une notification concernant les mises à jour logicielles requises, avec des détails sur le numéro de version, la date limite d'installation, etc.

Si vous ne voulez pas forcer la mise à jour logicielle, vous devez configurer l'option de distribution de la configuration sur **Aucun**.

### Distribution de prédicats pour une configuration Application des mises à jour logicielles

1. Créez une configuration Mise en place des mises à jour logicielles. 
2. Placez la bascule Activation avec prédicats sur Activé et utilisez le bouton + pour inclure des prédicats (selon vos besoins).


![](Resources/Images/predicates.png)

Pour modifier ou supprimer un prédicat, accédez à **Administration** > **Apple** > **Prédicats**. Vous trouverez la liste des prédicats disponibles sur cette page. Cliquez sur **Modifier** pour apporter des modifications au prédicat existant et les enregistrer. De même, pour supprimer un prédicat existant, sélectionnez-le et cliquez sur **Supprimer**.

Vous ne pouvez pas supprimer un prédicat s'il est associé à une configuration.
