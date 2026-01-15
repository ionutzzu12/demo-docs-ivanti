---
title: Using Bulk Enrollment for Android
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La fonction d'inscription en masse vous permet d'enregistrer rapidement plusieurs périphériques Android auprès d'Ivanti Neurons for MDM.

Licence : Silver

Effectuez les tâches suivantes avant d'utiliser l'inscription en masse :

1. Installer le kit de développement Android, qui inclut l'utilitaire Android Debug Bridge (adb), sur l'ordinateur utilisé pour enregistrer les périphériques.

   [****](http://developer.android.com/tools/help/adb.html) Pour en savoir plus sur l'utilitaire Android Debug Bridge, reportez-vous à : http://developer.android.com/tools/help/adb.html.
2. Activer le débogage USB.

   La procédure d'activation du débogage USB sur les appareils Android varie selon la version d'Android. Consultez : [**http://developer.android.com/tools/device.html**](http://developer.android.com/tools/device.html) pour plus d'informations sur l'activation du débogage USB.
3. Installer le client Go sur chaque périphérique.
4. Connecter les périphériques à l'ordinateur de provisionnement à utiliser pour les enregistrer, à l'aide d'un câble USB.


Le processus peut être démarré et enregistré auprès d'un serveur à l'aide de l'interface de ligne de commande Android Debug Bridge (adb). Android Debug Bridge est un outil utilisable depuis la ligne de commande sous Windows ou via l'application Terminal sous iOS. Il permet de communiquer avec un appareil Android connecté. La syntaxe de la commande dans l'interface adb est la suivante :

\\> adb shell

$ am  start -a android.intent.action.MAIN -d "mirp://na1.mobileiron.com?key=value&amp;key=value"  -n com.mobileiron.anyware.android/com.mobileiron.polaris.manager.ui.StartActivity

 Le protocole d'inscription (**mirp**) est utilisé pour coder les données concernées pour l'inscription.

Les clés et valeurs valides sont :

| Clé | Valeur |

 | ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | utilisateur | Adresse e-mail de l'utilisateur qui aurait été saisie dans le champ nom d'utilisateur si iReg avait été utilisé.<br />Obligatoire. |

 | mot de passe | Mot de passe de l'utilisateur |

 | code PIN | Code PIN d'inscription pour l'utilisateur |

 | Démarrage rapide<br />  | **Lorsque cette option est activée :** l’écran de démarrage s’affiche, mais moins longtemps. Sur l’écran d’accueil, lorsque l’indicateur de chargement se transforme en bouton Continuer, l’écran passe automatiquement à l’étape suivante sans avoir à appuyer sur Continuer. De plus, ce processus de configuration simplifié est disponible sur tous les appareils.<br />Les invites relatives à la vie privée et aux raccourcis de l'utilisateur sont ignorées.
* Sur les périphériques Zebra, le client doit s'octroyer les privilèges d'administrateur sans intervention de l'utilisateur. Nécessite au minimum Zebra MX 4.3.<br />**Si cette clé est définie sur FALSE, l'écran de démarrage s'affiche comme d'habitude et l'utilisateur doit appuyer sur Continuer dans l'écran Bienvenue. ** 


 L'utilisation d'un mot de passe, code PIN ou jeton est requise dans le cas de l'inscription en masse.

Cet exemple de commande spécifie un serveur, un utilisateur, un mot de passe, un code PIN et un démarrage rapide :

am start  -a android.intent.action.MAIN -d "mirp://ppp183.auto.mobileiron.com?user=miadmin@auto0001.mobileiron.com&amp;password=P@$$W0R3&amp;pin=12345&amp;quickStart=true"  -n com.mobileiron.anyware.android.qa/com.mobileiron.polaris.manager.ui.StartActivity

**Exemple de script d'inscription en masse**

Vous pouvez utiliser ce script comme exemple pour concevoir votre propre script d'inscription en masse. Ce script d'exemple enregistre tous les appareils connectés à la machine de provisionnement avec le même nom d'utilisateur et le même mot de passe.

pour i dans \\`adb devices | grep -v devices |

faire

    echo  "Registering $i"

    adb -s $i shell "am start -a android.intent.action.MAIN -d \"mirp://\<nomduserveur>?user=user email addresspassword=\<motdepasse>

fait

**Messages d'erreur potentiels**

Voici certaines erreurs que vous pouvez rencontrer lors d'une inscription en masse :

|  Erreur                         |  Résolution                                                                                |
|---------------------------------|--------------------------------------------------------------------------------------------|
|mirp scheme not found (modèle mirp introuvable)|Exemple de commande utilisant un modèle mirp : am start -a android.intent.action.MAIN -d "xxxmirp://?|
|L'URL n'est pas valide.|Cette erreur se produit si aucune donnée n'est envoyée. Vérifiez que l'URL est correcte.|
|Nous n'avons pas trouvé de données sur le serveur.|Les données relatives au serveur sont manquantes ou saisies de façon incorrecte.|
|Nous n'avons pas trouvé de données sur l'utilisateur.|Vérifiez que la clé user a bien été saisie.|
|Nous n'avons pas trouvé de données sur le mot de passe/code PIN|Assurez-vous qu'un code PIN ou un mot de passe a bien été saisi.|

Si plusieurs profils ont été créés pour l'inscription en masse : 
- Un périphérique Android Enterprise entièrement géré avec inscription native reçoit l'attribut personnalisé créé avec le premier profil.
- Lors de la migration d'appareils, si l'appareil est présent dans un profil d'inscription groupée, les attributs personnalisés définis pour cet appareil dans ce profil lui seront appliqués après la migration. Ce comportement est identique pour les appareils Android Enterprise entièrement gérés, car ils reçoivent les attributs personnalisés du premier profil.


De plus, tous les profils créés pour ce périphérique s'affichent comme étant actifs.
