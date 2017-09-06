trap 'gnome-screensaver-command --lock && exit' 2
echo "Entrez le mot de passe: "
export PASS=rien
read -s PASS
export PASS
if [[ $PASS != idcom4 ]]; then
gnome-screensaver-command --lock
exit
else
echo "OK"
fi
