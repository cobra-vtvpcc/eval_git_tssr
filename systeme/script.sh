echo "Ou voulez-vous enregistrer le projet ?" 
echo "exemple : /c/dossier"
read  FOLDER

echo "quel est le nom de votre projet"
read PROJET

cd $FOLDER

mkdir $PROJECT

cd $PROJECT
touch index.html, style.css, readme.md

echo "le projet a ete rajouté"


