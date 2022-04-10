echo 'Removing all useless apps from the default gnome installation';
apt-get -qq autoclean && apt-get -qq purge -y gnome-2048 gnome-games gnome-sudoku gnome-sushi gnome-chess gnome-contacts gnome-mahjongg gnome-mines gnome-maps gnome-nibbles gnome-online-miners gnome-documents swell-foop shotwell gnome-klotski gnome-robots gnome-taquin hitori five-or-more four-in-a-row aisleriot lightsoff quadrapassel tali gnome-tetravex;
apt-get -qq remove -y libgnome-games-support-* libmusicbrainz* shotwell-common;
echo 'Done!';