# Caesar Codierscheibe

Eine interaktive Web-App zur Visualisierung der Caesar-Chiffre als historische Codierscheibe.

![Screenshot](screenshot.png)

## Features

- **Drehbare Scheibe** — Inneren Ring per Maus/Touch drehen, rastet automatisch ein
- **Verschlüsseln & Entschlüsseln** — Buchstabe für Buchstabe mit animierter Scheibendrehung
- **Emoji-Geheimschrift** — 26 Tier-Emojis als alternatives Geheimalphabet
- **Safe-Sound** — Metallisches Klicken bei jeder Rastung (Web Audio API)
- **Tempo-Regler** — 5 Geschwindigkeitsstufen von "Sehr langsam" bis "Blitz"
- **Verschiebung 0–25** — Per Schieberegler oder durch Drehen der Scheibe

## Verwendung

Einfach `codierscheibe.html` im Browser öffnen — keine Installation, keine Dependencies, alles in einer einzigen Datei.

## Technik

Einzelne HTML-Datei mit inline CSS, SVG und JavaScript:

- SVG für die Scheibengrafik mit dynamisch generierten Buchstaben/Emojis
- `requestAnimationFrame`-basierte Smooth-Rotation mit Ease-in-out-Easing
- Web Audio API für synthetisierte Safe-Klick-Sounds (3-Schicht-Synthese)
- Touch- und Maus-Events für Drag-Interaktion
- Kürzester Drehweg wird automatisch berechnet

## Lizenz

MIT
