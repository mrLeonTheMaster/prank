zenity --info --text="Nie naciskaj OK!" --title="Nie masz wyjścia"

zenity --progress --pulsate --no-cancel --text="Crashowanie komputera..." &
sleep 5s

while :
do
	zenity --error --text="Nie zamkniesz mnie!" --title="HAHAHA" &
done
