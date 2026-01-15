---
title: All Scripts
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à :** Périphériques macOS

****Dans la page Administration > Scripts et fichiers > Tous les scripts,  permet aux utilisateurs avec le rôle Gestion du système de créer, télécharger vers le serveur et gérer les scripts qui peuvent être utilisés dans les configurations et distribués aux périphériques. Vous pouvez associer des attributs personnalisés aux scripts et affecter les valeurs résultantes aux périphériques configurés. L'historique d'audit permet d'afficher les journaux des modifications des scripts et des résultats obtenus après l'exécution.

Vous pouvez écrire un script pour configurer les paramètres des périphériques. Avec ces scripts, vous pouvez :
- forcer les utilisateurs à modifier leurs mots de passe une fois par mois,
- verrouiller l'écran après 5 minutes d'inactivité, ou
- configurer un réseau Wi-Fi sécurisé.


 Cette section traite des sujets suivants :
- Ajout d'un script
- Modification d'un script
- Utilisation des variables de script
- Tester un script
- Vérification des résultats obtenus après l'exécution du script


## [****](#)Ajout d'un script

Vous pouvez créer ou télécharger un référentiel de scripts bash. ****Ce référentiel peut servir dans une configuration telle que Script Mobile@Work pour macOS pour sélectionner un script et le distribuer pour l'exécuter sur les périphériques selon la planification indiquée dans la configuration.

Vous pouvez ainsi créer un script shell à exécuter sur des périphériques. Vous pouvez utiliser des encapsuleurs si nécessaire. L'exécution de fichiers binaires depuis un script shell n'est pas prise en charge.

Ivanti recommande vivement de tester les scripts shell avant de les exécuter sur les périphériques, afin de vérifier leur qualité et leur robustesse. Exécutez votre script en local et corrigez toutes les éventuelles erreurs qui s'en suivent. 

Procédure

1. Accédez à **Admin > Scripts > Tous les scripts**.
2. Cliquez sur **+ Ajouter**.
3. Nommez et décrivez le script.
4. Sélectionnez l'un des **types de script** suivants : 
   - **bash**
   - **zsh**
   - **python**
   - **swift**

5. Sélectionnez l'option **Exécuter comme root** pour exécuter le script avec le compte root sur les périphériques. Par défaut, cette option est désactivée.
6. Dans l'**Éditeur de script**, vous pouvez entrer, glisser-déplacer ou copier-coller un script dans la zone de texte.
7. ****Vous pouvez aussi cliquer sur Importer le code d'un script pour faire glisser et déposer un fichier de script ou cliquer sur Choisir un fichier pour sélectionner le fichier de script à télécharger vers . Cette opération remplacera tout script existant dans l'éditeur de script. Cette action est irréversible. Cliquez sur **Importer**. Le code du script téléchargé sera affiché dans l'éditeur de script.
8. (Facultatif) Dans la section **Attributs personnalisés disponibles**, sélectionnez un ou plusieurs attributs de périphérique personnalisés disponibles pour les associer au script. Ils permettent d'affecter les valeurs résultant de l'exécution du script aux attributs personnalisés des périphériques configurés. Pour afficher un exemple de code à l'aide d'attributs personnalisés dans un script, cliquez sur **Exemple de code pour les attributs personnalisés**.
9. Cliquez sur **Enregistrer**.


Dans le script, le nom des attributs personnalisés doit être indiqué en minuscules. Lorsque les attributs personnalisés sont référencés dans un script, ils ne peuvent pas être supprimés. Lorsque vous modifiez un attribut personnalisé (par exemple, son nom) qui est associé à un script, vous devez faire les modifications correspondantes dans le script associé.

## [****](#)Modification d'un script

Pour modifier ou supprimer un script

1. Accédez à **Admin > Scripts > Tous les scripts**.
2. Dans la colonne **Actions** du script, cliquez sur l'icône de modification ou de suppression.
3. Procédez suivant les instructions à l'écran.


Lorsqu'un script est modifié (contenu, nom, description), toutes les configurations qui lui sont associées sont redistribuées aux périphériques.

## [****](#)Utilisation des variables de script

Définissez et stockez des entrées de script telles que des variables d'environnement et de substitution dans le référentiel de scripts. Dans la configuration du script Mobile@Work pour macOS, en fonction du script qui est lié, les variables de script associées sont disponibles selon les besoins. ****Cette fonctionnalité requiert Mobile@Work pour macOS 1.71.0 ou versions ultérieures jusqu'à la dernière version publiée prise en charge par .

Utilisez ces variables pour exécuter un script avec des valeurs différentes à chaque exécution. Par exemple, un administrateur peut créer un script pour utiliser la variable d'environnement ${userEmailAddress} en tant que variable de script et l'associer à une configuration de script Mobile@Work pour macOS. Lorsque la configuration est distribuée et installée sur le périphérique de chaque utilisateur,  envoie une adresse e-mail d'utilisateur enregistrée pour chaque périphérique afin d'effectuer certaines opérations. Le portail d'administration  prend en charge les variables personnalisées.

Pour ajouter une variable de script :

1. Accédez à **Admin > Scripts > Tous les scripts**.
2. Dans la section Entrée de script, cliquez sur **+ Ajouter**.
3. Dans la page contextuelle Ajouter une entrée de script - Variable d'environnement, saisissez les informations suivantes :
   - Libellé à afficher - Ce texte sera affiché en tant que libellé dans la page de configuration de script Mobile@Work pour macOS. Par exemple, Dossier de saisie du système d'exploitation, du numéro Apache, etc.
   - Nom de variable d'environnement - Par exemple, JAVA_HOME, OS_VERSION, etc.  remplace les variables de script par des valeurs en transmettant les informations de configuration à un périphérique cible, car les valeurs sont conservées dans la base de données.
   - Valeur par défaut de la variable d'environnement - par exemple, 1024, bin/java, ${PhoneNumber}, etc. Les variables d'entrée pourront être utilisées dans le script importé ou modifié par un administrateur. Voir aussi les remarques suivantes.

4. Dans la région Aperçu, vous pouvez vérifier l'affichage de la valeur de la variable d'environnement en tant qu'entrée de script dans la page de la configuration.
5. Cliquez sur **Enregistrer**.


 De cette manière, seuls le libellé et la valeur par défaut sont disponibles pour la configuration et non le nom de la variable d'environnement, ce qui fournit un niveau d'abstraction.
- Les valeurs alphanumériques (par exemple, 1024, bin/java, root@localhost) ou les attributs système (par exemple, ${userFirstName}) sont acceptables en tant que valeur de la variable d'environnement.
- La valeur de la variable d'environnement peut être modifiée ou supprimée durant le déploiement dans la page de configuration.
- Si la valeur de la variable d'environnement n'est pas fournie, assurez-vous de fournir une valeur pendant le déploiement du script. Sinon, une valeur vide sera transmise au script. 
- Après qu'une configuration de script a été distribuée et installée sur le périphérique, la modification des variables d'environnement dans la page Admin > Scripts et fichiers > Tous les scripts n'a aucun impact sur les configurations existantes associées au script. Voir aussi [**Configuration du script Mobile@Work pour macOS**](\<./Mobile@Work pour macOS.md>).


### Modification d'une variable de script

Pour modifier une variable de script, cliquez sur l'icône de modification (crayon) associée à la variable et enregistrez les modifications. 

Si une configuration de script renvoie à un script comportant des variables de script, la modification du libellé d'une variable de script existante sera aussi reflétée dans la configuration du script. Toutefois :
- Une modification de la valeur par défaut de la variable de script n'est pas reflétée dans des configurations existantes. 
- Une modification de la valeur par défaut de la variable de script est reflétée dans toutes les nouvelles configurations créées avec le script précédent.


### Suppression d'une variable de script

Pour supprimer une variable de script, cliquez sur l'icône de suppression (minus) associée à la variable et confirmez. 

Une variable de script nouvellement créée, ou la suppression d'une variable de script existante sera reflétée même dans une configuration déjà existante.

## [****](#)Tester un script

Testez rapidement l'exécution d'un script dans l'outil de débogage avant de le tester sur un périphérique et sans nécessairement enregistrer les scripts. ****Cette fonctionnalité requiert Mobile@Work pour macOS 1.67 ou versions ultérieures jusqu'à la dernière version publiée prise en charge par .

Procédure

1. Accédez à **Admin > Scripts > Tous les scripts**.
2. Dans l'éditeur de script, ajoutez ou importez un script.
3. Si le locataire possède plusieurs espaces, choisissez-en un.
4. Dans la section Script de test, sélectionnez la plateforme **macOS**.
5. Dans le champ **Rechercher des périphériques**, recherchez et sélectionnez le périphérique sur lequel le script peut être testé. Vous pouvez rechercher le périphérique à l'aide de son numéro de série, du nom d'utilisateur, du nom du périphérique et de la version du système d'exploitation.
6. Cliquez sur **Tester**. De cette manière, une variable d'environnement peut être ajoutée, modifiée et supprimée, et le script peut être testé avec cet état (sans même enregistrer les modifications effectuées).
7. Attendez que le script soit déployé et exécuté sur le périphérique.
8. Examinez les résultats de test publiés dans les sections Entrée de script (contenant des détails sur les variables d'environnement), Sortie de script et Attributs personnalisés. Les valeurs par défaut des variables d'environnement sont également affichées.


## [****](#)Vérification des résultats obtenus après l'exécution du script

Pour afficher les journaux des résultats obtenus après l'exécution des scripts :

1. Accédez à **Périphériques**.
2.  Cliquez sur le nom du périphérique. 
3. Cliquez sur l'onglet **Journaux**.
4. Sur une ligne qui affiche l'action Exécution du script, vous pouvez vérifier les informations suivantes :
   - Le nom du script dans la colonne Détails.
   - L'état d'exécution du script dans la colonne État.
   - La date et l'heure d'exécution du script dans la colonne Date.
   - Les journaux d'exécution du script (journal du périphérique .plist) en cliquant sur l'icône en forme d'œil dans la colonne Actions.

5. Appliquez des filtres pour afficher les lignes **Exécution du script**. Les journaux de ces lignes incluent le résultat (plist) du résultat standard et de l'erreur standard des scripts.
6. Appliquez des filtres pour afficher les lignes **Traitement des résultats de l'exécution du script**. Les journaux de ces lignes incluent les détails (plist) du traitement des résultats.
   - Lorsqu'un script n'a pas d'attributs personnalisés associés, aucun résultat ne sera traité. Ces scripts ne figureront pas dans la liste des lignes filtrées.
   - Lorsqu'un script a des attributs personnalisés associés qui sont au format attendu, les attributs personnalisés des résultats sont mappés et l'état indique Succès (Success). Vous pouvez vérifier les attributs personnalisés mappés et leurs valeurs sous l'onglet **Attributs**.
   - Lorsqu'un script a des attributs personnalisés associés qui ne sont pas au format attendu, les attributs personnalisés des résultats ne sont pas mappés et l'état indique Erreur (Error).
   - Lorsque le format du résultat est correct, mais que tous les attributs personnalisés associés ne sont pas envoyés au résultat, l'état indique Erreur (Error).
   - Si une variable de script est envoyée avec le script, les journaux Traitement des résultats de l'exécution du script incluront des détails (plist) pour la variable de script.



Sujets connexes :
