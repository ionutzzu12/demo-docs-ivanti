---
title: Deploying app dependencies
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Lors du chargement d'un pack d'applications internes, Ivanti Neurons for MDM analyse l'application afin d'identifier les dépendances. Si des dépendances sont détectées, elles sont listées à la troisième étape de l'assistant d'ajout d'application. Pour chaque dépendance, les administrateurs peuvent choisir de charger un fichier de dépendance. Cependant, certaines applications peuvent nécessiter ce fichier pour être installées.

L'administrateur peut définir les dépendances d'applications lors de l'installation d'une application principale. Dans ce cas, une ou plusieurs applications peuvent être associées à l'application principale. Lorsqu'un utilisateur tente d'installer l'application principale, il est informé des applications dépendantes qui seront installées simultanément.

 Cette fonction est prise en charge sur les périphériques iOS, Android , Windows et macOS.

Gardez les points suivants à l'esprit à propos des dépendances d'application et des prérequis associés :
- L'administrateur peut définir les applications dépendantes, c'est-à-dire les prérequis à l'installation d'une application sur un appareil. Une application prérequise peut être une application interne, publique, privée (Android) ou VPP.
- Le nombre d'applications requises est désormais affiché dans la colonne « Applications requises » de la page Catalogue d'applications. Vous pouvez survoler le nombre avec la souris pour afficher la liste des applications requises.
- Une application prérequise est téléchargée directement lorsque l'installation de l'application principale est déclenchée.
- Si une application principale est déléguée, les applications prérequises associées le sont automatiquement.
- Il est impossible de déléguer une application prérequise depuis le catalogue d'applis tant que la relation de prérequis n'est pas supprimée.
- Les différentes versions d'une application peuvent avoir des applications prérequises différentes.
- La page Historique d'audit consigne l'ajout, la suppression et l'autodélégation des applications prérequises pour iOS,  Android et macOS.
- Si l'administrateur ou l'utilisateur final installe une application nécessitant des applications prérequises, ces dernières sont installées avant l'application principale. Si une vérification de l'appareil a lieu avant que toutes les applications prérequises ne soient installées, ces dernières sont désinstallées.


 Bien qu'une application nécessite un fichier de dépendance, Ivanti Neurons for MDM n'oblige pas à télécharger un fichier pour déployer une appli.

Pour les appareils Samsung, l'administrateur doit ajouter les applications requises à la liste des applications autorisées en mode kiosque. Ces applications ne sont pas ajoutées à la liste des applications bloquées.

Pour les appareils non Samsung, si l'application principale est ajoutée à la liste des applications autorisées en mode kiosque, l'application requise s'exécutera silencieusement en arrière-plan. Vous pourrez consulter l'application requise en mode kiosque uniquement si l'administrateur l'a configurée pour ce mode.

****

****

## Ajouter une application interne

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **Ajouter** .
3. Faites glisser le fichier de votre appli vers la zone pointillée ou cliquez sur **Choisir un fichier** pour sélectionner un fichier et cliquez sur **Confirmer**.
4. ********Ivanti Neurons for MDM recherche les éventuels fichiers de dépendance de l'appli et les répertorie dans la table Dépendances des applis.
5. Passez en revue les informations sur l'appli et vérifiez que vous avez sélectionné la bonne appli.
6. Cliquez sur l'icône de téléchargement dans la colonne **Actions** . La fenêtre **Dépendance de téléchargement** s'affiche.
7. Cliquez sur **Choisir un fichier** pour rechercher une copie locale du fichier, puis cliquez sur **Télécharger**.
8. Ivanti Neurons pour MDM recherche les packages optionnels de l'application, le cas échéant, et les affiche dans le tableau « Packages optionnels ». Si un package est présent, cliquez sur l'icône « Téléverser » dans la colonne « Actions ». La fenêtre « Téléverser un package optionnel » s'affiche.
9. Passez en revue les informations sur l'appli et vérifiez que vous avez sélectionné la bonne appli.
10. Cliquez sur **Choisir un fichier** pour rechercher une copie locale du fichier, puis cliquez sur Télécharger.
11. Cliquez sur **Suivant**.
12. (Facultatif) Ajoutez des captures d'écran de l'appli et cliquez sur **Suivant**.
13. Si l'application requiert d'autres applications prérequises :     1. Sélectionnez l'option **Activé** dans la section **Applis prérequises**.
    2. Recherchez l'application prérequise sous l'onglet **Ajouter des applis**.
    3. Sélectionnez l'application à ajouter.
    4. Cliquez sur **Enregistrer**.

14. Définissez la distribution de l'appli et cliquez sur **Suivant**.
15. Définissez la section Configuration de l'application et cliquez sur **Terminé**. Lors de la prochaine synchronisation des appareils avec Ivanti Neurons pour MDM, l'application sera déployée sur l'appareil avec les fichiers dépendants.
 Vous pouvez ajouter des dépendances supplémentaires en cliquant sur le bouton « Ajouter des dépendances ». Une fois chargées, ces dépendances supplémentaires apparaissent également dans le tableau « Dépendances de l'application ». L'administrateur peut aussi ajouter manuellement un package optionnel de type « contenu uniquement ». Ce type de package est indépendant de la version.


## Ajout d'une appli prérequise

Vous pouvez ajouter une application requise à une application principale. Vous pouvez ajouter différentes exigences pour différentes versions d'une même application principale. La page Catalogue d'applications vous permet de conserver la description, les scripts, les captures d'écran, la distribution, les exigences et la configuration de l'application telles quelles, ou de modifier les applications requises associées. Vous ne pouvez pas supprimer une application requise sans la dissocier de l'application principale.

**Procédure**

1. Sélectionnez une application dans **Catalogue d'applis**.
2. Cliquez sur **Modifier**.
3. Faites défiler la page jusqu'à **Délégation d'appli** et sélectionnez l'option **Déléguer cette appli à tous les espaces**.
4. ****Si vous déléguez plusieurs applications et que vous choisissez de supprimer la délégation de l'application principale, l'application prérequise n'est pas automatiquement supprimée de la délégation.

