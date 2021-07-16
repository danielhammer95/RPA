// Array erstellen
farben = ["Rot", "Gelb", "Blau"]

for n from 0 to 2
    // Öffnet URL
    https://www.google.de

    // Eingabe in Suchleiste
    type gLFyf gsfi as `farben[n]`

    // Mausklick auf Button
    click btnK 

    // Warten 3 Sekunden
    wait 3

    // Erstellen einer Bildschirmaufnahme
    snap page to C:/Users/danie/Desktop/Bildschirmaufnahmen/`farben[n]`.png