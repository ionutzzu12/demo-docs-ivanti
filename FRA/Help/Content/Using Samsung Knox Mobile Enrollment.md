---
title: Using Samsung Knox Mobile Enrollment
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

[****](https://forums.ivanti.com/s/article/Samsung-KNOX-Mobile-Enrollment-with-MobileIron-Quick-Start-Guide-4666)

### Configuration requise

-  Liste des périphériques par IMEI 
-  Fichier CSV contenant une liste de périphériques avec un IMEI ou un numéro de série, et éventuellement un nom d'utilisateur et un mot de passe d'inscription 
-  Ivanti Neurons for MDM (version actuelle). 
-  Compte Samsung Knox approuvé pour l'inscription de périphériques mobiles 
- [****](https://www.samsungknox.com/en/products/knox-mobile-enrollment)


## Inscription de l'inscription mobile Samsung Knox (KME)

L'intégration de KME (Inscription mobile Samsung Knox) est désormais possible depuis , sans qu'il soit nécessaire de créer un profil et d'approuver les périphériques depuis le portail Samsung Knox. 

Il est recommandé aux administrateurs d'éviter de modifier ou de mettre à jour les données directement dans le portail Samsung KME après son intégration. Cela pourrait entraîner des incohérences de données. Par conséquent, il est fortement conseillé d'utiliser l'intégration pour toutes les mises à jour de profils et d'appareils, sauf cas particulier nécessitant des modifications directes dans le portail Samsung KME. Toute mise à jour effectuée dans le portail Samsung KME sera synchronisée avec l'intégration à intervalles réguliers.

**Procédure**

1. Accédez à **Admin** > **Samsung** > **Intégration Knox**.
2. Sous **Paramètres**, remplissez les champs **Nom d'intégration** et **Description**.
3. Cliquez sur **Activer** pour activer l'intégration de l'inscription mobile Samsung Knox.
4. Allez dans **Appareils** > **Inscription en masse**.
 Le profil par défaut Samsung KME a été créé. Cependant, le nombre d'appareils reste à 0 car ils n'ont pas encore été approuvés. Dès qu'un appareil sera approuvé, ce nombre s'affichera. Consultez les étapes 16 à 18 pour plus d'informations sur le profil par défaut Samsung KME.
 Le profil par défaut Samsung KME apparaît toujours en haut de la liste des profils sur la page d'inscription en masse.
 Vous devez télécharger les appareils sur votre compte revendeur Samsung pour qu'ils soient visibles dans l'onglet « Téléchargements ».
5. Accédez à **Admin** > **Samsung** > **Intégration Knox**.
6. Dans l'onglet **Téléchargements**, vous voyez les périphériques téléchargés depuis le compte de revendeur Samsung. 
7. ********La page Afficher les périphériques apparaît, avec la liste des périphériques nécessitant une approbation.
8. Cliquez sur **Approuver tous les appareils**. Une boîte de dialogue de confirmation s'affiche à l'écran. Cliquez sur **Approuver**.
9. Pour télécharger la liste des périphériques non approuvés, cliquez sur **Télécharger les périphériques en CSV**.
10. Accédez à **Appareils** > **Inscription groupée**. Vous pouvez consulter le nombre d'appareils approuvés dans le **Profil par défaut Samsung KME**.
11. Le profil par défaut Samsung KME contient la liste de tous les appareils non associés à un profil Samsung KME. L'inscription d'un appareil n'est possible que si celui-ci est associé à un profil Samsung KME.
 Après avoir activé l'intégration Samsung Knox, lorsque vous cliquez sur **Ajouter** depuis la page d'inscription groupée, vous obtiendrez les options suivantes : 
    - **Automaintenance**
    - **Inscription mobile Samsung Knox**

12. Sélectionnez **Inscription mobile Samsung Knox** et cliquez sur **Suiv**an**t.
 L'option « Enregistreme**nt de l'appareil sans jeton » n'est pas sélectionnée par défaut. Pour conserver l'option par défaut, suivez les étapes 11 à 14. Si vous ne souhait**ez pas utiliser l'option par défa**ut, sélectionnez l'**opti**on « Enregistrement de l'appareil sans jeton » et cliquez sur « Terminé ». 
13. Dans le champ **Sélectionner l'utilisateur** , vous pouvez sélectionner des utilisateurs si vous le souhaitez.
 Le jeton d'inscription est affiché dans la colonne Jeton d'inscription. Pour actualiser le jeton d'inscription, cliquez sur **Actualiser**.
 La date d'expiration du jeton est affichée dans la section **Expiration du jeton** . Pour prolonger la validité du jeton, cliquez sur **Prolonger**. Dans le champ **Prolonger jusqu'à** , saisissez le nombre de jours de prolongation.
 Le nombre de jours spécifié doit être compris entre 7 et 999. La durée de validité par défaut du jeton est de 7 jours.
14. ************ Vous pouvez ajouter des clés Ivanti spécifiques, et modifier les valeurs Extras système Android prédéfinis ou Clés système Android personnalisées. 
15. ********Une fois le profil Samsung créé, les détails suivants s'affichent dans une table dans la page Profils d'inscription en masse.


|  Paramètre        |  Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom de profil**|Nom du profil.|
|**Description**|Description du profil.|
|**Dernière modification**|Date de la dernière modification effectuée.|
|**TYPE**|La valeur par défaut affichée est Inscription mobile Samsung Knox.|
|**Nombre de périphériques**|Nombre de périphériques dans l'inscription en masse.|
|**Utilisateur associé**|Nom de l'utilisateur associé. |
|**Actions**|Vous pouvez effectuer l'une des actions suivantes :<br />**Télécharger l'inventaire existant** - Cliquez sur ce bouton pour télécharger le détail de tous les périphériques disponibles dans le profil.<br />**Afficher** - Cliquez sur ce lien pour afficher le détail des profils téléchargés en masse pour l'inscription.<br />**Modifier** - Cliquez sur ce bouton pour modifier les détails du profil. Cette option est disponible uniquement si l'option « Un seul appareil » est sélectionnée.<br />Supprimer -** Cliquez sur ce lien pour supprimer le profil. Dans la fenêtre de confirmati**on, cliquez sur</strong> Oui **pour confirmer.|

15. Sur la page d'inscription groupée, cliquez sur l'icône en forme d'œil pour afficher les détails du profil Samsung. Les informations suivantes concernant l'inscription s'afficheront : 
    - Nom, Nombre de périphériques, Jeton d'inscription, Périphériques inscrits, Expiration du jeton, Périphériques en attente d'inscription, Type de profil et État de synchronisation.

16. Lorsque vous affichez des profils d'inscription en masse dans la section Afficher les détails du profil, vous pouvez exécuter d'autres tâches depuis l'onglet Actions, qui figure dans la page Afficher les détails du profil.
    - <strong cat-type="strongasterisk">******
    - **Modifier la configuration** - Utilisez cette option pour modifier une configuration existante. Vous pouvez ajouter des **clés spécifiques Ivanti**, modifier les **extras système Android prédéfinis** ou les **clés système Android personnalisées** , puis cliquer sur **Mettre à jour**.
    - **Actualiser le jeton** - Utilisez cette option pour actualiser un jeton ou prolonger sa validité. La validité peut être définie entre 7 et 999 jours ou être définie sur **N'expire jamais**.
    - **Modifier l'utilisateur associé** - Utilisez cette option pour modifier un utilisateur associé. Vous devez rechercher et sélectionner l'utilisateur dans la fenêtre contextuelle **Modifier l'utilisateur associé** , puis cliquer sur **Appliquer**.
    - **Modifier** - Utilisez cette option pour ajouter/modifier des attributs personnalisés. 
    - **Désassigner** - Utilisez cette option pour désassigner un appareil d'un profil. Lorsque vous sélectionnez l'appareil et cliquez sur **Désassigner**, l'appareil sera déplacé du profil actuel vers le profil par défaut Samsung KME.

17. Une fois que vous avez créé le profil Samsung KME par défaut, les détails suivants s'affichent dans une table dans la page **Profils d'inscription en masse**.
18. Sur la page d'inscription groupée, cliquez sur l'icône en forme d'œil pour afficher les détails du profil par défaut Samsung KME. Les informations suivantes concernant l'inscription s'afficheront : 
    - Nom, Nombre de périphériques, Jeton d'inscription, Périphériques inscrits, Expiration du jeton, Périphériques en attente d'inscription, Type de profil et État de synchronisation.

19. Menu Actions - Vous pouvez effectuer les tâches suivantes depuis le menu Actions.
    - **Déplacer les appareils** (Applicable uniquement aux profils Samsung KME) - Pour déplacer des appareils du profil Samsung KME par défaut vers un autre profil Samsung KME. Lorsque vous sélectionnez cette option, une fenêtre contextuelle apparaît à l'écran dans laquelle vous devez sélectionner le profil de destination dans la liste et cliquer sur **Déplacer**.
    - **Supprimer** - Permet de supprimer le périphérique. 


