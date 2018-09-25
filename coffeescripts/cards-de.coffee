###
    X-Wing Squad Builder 2.0
    Stephen Kim <raithos@gmail.com>
    https://raithos.github.io
    German translation by
    - Patrick Mischke https://github.com/patschke
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.de = 'Deutsch'

exportObj.translations ?= {}
# This is here mostly as a template for other languages.
exportObj.translations.Deutsch =
    action: #do not change this anymore. We use Icons instead of words
        "Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-barrelroll"></i>'
        "Boost": '<i class="xwing-miniatures-font xwing-miniatures-font-boost"></i>'
        "Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-evade"></i>'
        "Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-focus"></i>'
        "Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-lock"></i>'
        "Reload": '<i class="xwing-miniatures-font xwing-miniatures-font-reload"></i>'
        "Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "Reinforce": '<i class="xwing-miniatures-font xwing-miniatures-font-reinforce"></i>'
        "Jam": '<i class="xwing-miniatures-font xwing-miniatures-font-jam"></i>'
        "Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-calculate"></i>'
        "Coordinate": '<i class="xwing-miniatures-font xwing-miniatures-font-coordinate"></i>'
        "Cloak": '<i class="xwing-miniatures-font xwing-miniatures-font-cloak"></i>'
        "Slam": '<i class="xwing-miniatures-font xwing-miniatures-font-slam"></i>'
        "R> Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-barrelroll"></i>'
        "R> Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-focus"></i>'
        "R> Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-lock"></i>'
        "> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "R> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-rotatearc"></i>'
        "R> Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-evade"></i>'
        "R> Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-calculate"></i>'
    sloticon:
        "Astromech": '<i class="xwing-miniatures-font xwing-miniatures-font-astromech"></i>'
        "Force": '<i class="xwing-miniatures-font xwing-miniatures-font-forcepower"></i>'
        "Bomb": '<i class="xwing-miniatures-font xwing-miniatures-font-bomb"></i>'
        "Cannon": '<i class="xwing-miniatures-font xwing-miniatures-font-cannon"></i>'
        "Crew": '<i class="xwing-miniatures-font xwing-miniatures-font-crew"></i>'
        "Talent": '<i class="xwing-miniatures-font xwing-miniatures-font-talent"></i>'
        "Missile": '<i class="xwing-miniatures-font xwing-miniatures-font-missile"></i>'
        "Sensor": '<i class="xwing-miniatures-font xwing-miniatures-font-sensor"></i>'
        "Torpedo": '<i class="xwing-miniatures-font xwing-miniatures-font-torpedo"></i>'
        "Turret": '<i class="xwing-miniatures-font xwing-miniatures-font-turret"></i>'
        "Illicit": '<i class="xwing-miniatures-font xwing-miniatures-font-illicit"></i>'
        "Configuration": '<i class="xwing-miniatures-font xwing-miniatures-font-configuration"></i>'
        "Modification": '<i class="xwing-miniatures-font xwing-miniatures-font-modification"></i>'
        "Gunner": '<i class="xwing-miniatures-font xwing-miniatures-font-gunner"></i>'
        "Device": '<i class="xwing-miniatures-font xwing-miniatures-font-device"></i>'
        "Tech": '<i class="xwing-miniatures-font xwing-miniatures-font-tech"></i>'
        "Title": '<i class="xwing-miniatures-font xwing-miniatures-font-title"></i>'
    slot:
        "Astromech": "Astromech"
        "Force": "Macht-Fähigkeit"
        "Bomb": "Bomb" # which slot is this? Bombs belong to the device slot, right?
        "Cannon": "Kanone"
        "Crew": "Mannschaft"
        "Missile": "Rakete"
        "Sensor": "Sensor"
        "Torpedo": "Torpedo"
        "Turret": "Geschütz"
        "Hardpoint": "Bewaffnung"
        "Illicit": "Schmuggelware"
        "Configuration": "Konfiguration"
        "Talent": "Talent"
        "Modification": "Modifikation"
        "Gunner": "Bordschütze"
        "Device": "Vorrichtung"
        "Tech": "Tech"
        "Title": "Titel"
    sources: # needed?
        "Second Edition Core Set": "Grundspiel zweite Edition"
        "Rebel Alliance Conversion Kit": "Konvertierungsset „Rebellenallianz“"
        "Galactic Empire Conversion Kit": "Konvertierungsset „Galaktisches Imperium“"
        "Scum and Villainy Conversion Kit": "Konvertierungsset „Abschaum und Kriminelle“"
        "T-65 X-Wing Expansion Pack": "T-65-X-Flügler Erweiterung"
        "BTL-A4 Y-Wing Expansion Pack": "BTL-A4-Y-Flügler Erweiterung"
        "TIE/ln Fighter Expansion Pack": "TIE/ln-Jäger Erweiterung"
        "TIE Advanced x1 Expansion Pack": "TIE-x1-Turbojäger Erweiterung"
        "Slave 1 Expansion Pack": "Sklave 1 Erweiterung"
        "Fang Fighter Expansion Pack": "Fangjäger Erweiterung"
        "Lando's Millennium Falcon Expansion Pack": "Landos Millennium Falke Erweiterung"
        "Saw's Renegades Expansion Pack": "Saws Rebellenmiliz Erweiterung"
        "TIE Reaper Expansion Pack": "TIE-Schnitter Erweiterung"
    ui:
        shipSelectorPlaceholder: "Wähle ein Schiff"
        pilotSelectorPlaceholder: "Wähle einen Piloten"
        upgradePlaceholder: (translator, language, slot) ->
            "Keine #{translator language, 'slot', slot} Aufwertungskarte"
        modificationPlaceholder: "Keine Modifikation"
        titlePlaceholder: "Kein Titel"
        upgradeHeader: (translator, language, slot) ->
            "#{translator language, 'slot', slot} Aufwertungskarte"
        unreleased: "unveröffentlicht"
        epic: "episch"
        limited: "limitiert"
    byCSSSelector:
        # Warnings
        '.unreleased-content-used .translated': 'Diese Staffel verwendet nicht veröffentlicheten Inhalt!'
        '.collection-invalid .translated': 'Du kannst diese Staffel nicht mit deiner Sammlung aufstellen!'
        # Type selector
        '.game-type-selector option[value="standard"]': 'Standard'
        '.game-type-selector option[value="custom"]': 'Benutzerdefiniert'
        '.game-type-selector option[value="Second Edition"]': 'Zweite Edition'
        '.game-type-selector option[value="epic"]': 'Episch'
        '.game-type-selector option[value="team-epic"]': 'Team Episch'
        # Card browser
        '.select2-choice' : '<span>Typ (nach Namen)</span><abbr class="select2-search-choice-close"></abbr>   <div><b></b></div></a>'  # default-option
        '.xwing-card-browser option[value="name"]': 'Name'
        '.xwing-card-browser option[value="source"]': 'Quelle'
        '.xwing-card-browser option[value="type-by-points"]': 'Typ (nach Punkten)'
        '.xwing-card-browser option[value="type-by-name"]': 'Typ (nach Namen)'
        '.xwing-card-browser .translate.select-a-card': 'Wähle eine Karte von der Liste auf der linken Seite.'
        '.xwing-card-browser .translate.sort-cards-by': 'Sortiere Karten nach'
        # Info well
        '.info-well .info-ship td.info-header': 'Schiff'
        '.info-well .info-skill td.info-header': 'Initiative'
        '.info-well .info-actions td.info-header': 'Aktionen'
        '.info-well .info-upgrades td.info-header': 'Aufwertungskarten'
        '.info-well .info-range td.info-header': 'Reichweite'
        # Squadron edit buttons
        '.clear-squad' : 'Neue Staffel'
        '.save-list' : 'Speichern'
        '.save-list-as' : 'Speichern unter…'
        '.delete-list' : 'Löschen'
        '.backend-list-my-squads' : 'Staffel laden'
        '.delete-squad' : 'Löschen'
        '.delete-squad' : 'Laden'
        '.show-standard-squads' : 'Standard'
        '.show-epic-squads' : 'Episch'
        '.show-team-epic-squads' : 'Team Episch'
        '.show-all-squads' : 'Alle'
        '.view-as-text' : '<span class="hidden-phone"><i class="fa fa-print"></i>&nbsp;Drucken/Als </span>Text ansehen'
        '.randomize' : 'Zufall!'
        '.randomize-options' : 'Zufallsgenerator Optionen…'
        '.notes-container > span' : 'Staffel Notizen'
        '.choose-obstacles' : 'Hindernisse wählen'
        '.from-xws' : 'Importieren aus XWS-Datei (Beta)'
        '.to-xws' : 'Exporitieren als XWS-Datei (Beta)'
        # New Squadron dialog
        '.discard' : 'Änderungen verwerfen'
        # Log in dialog
        '.login-help' : 'Was ist OAuth?'
        '.oauth-explanation' :
            """<p><a href="http://de.wikipedia.org/wiki/OAuth" target="_blank">OAuth</a> ist ein Authentifizierungsservice, der es dir erlaubt dich auf Webseiten anzumelden, ohne einen Nutzerkonto anlegen zu müssen. Stattdessen wählst du einen Anbieter, bei dem du bereits eine Nutzerkonto hast (z.B. Google oder Facebook), und dieser bestätigt deine Identität. Auf diese Weise kann YASB dich beim nächsten Besuch wiedererkennen. </p>
            <p>Das beste hieran ist, dass du dir nicht ständig neue Nutzernamen und Passwörter überlegen musst. Keine Sorge, YASB sammelt keine persönlichen Daten von diesen Anbietern über dich. Teilweise kann ich nicht verhindern, dass ein Minimum an persönlichen Daten übertragen wird, diese werden ignoriert. Alles was gespeichert wird ist eine Identifikationsnummer, anhand der du beim nächsten Besuch wiedererkannt wirst - und die zu dieser ID gehörenden Staffellisten natürlich.</p>
            <p>Um mehr zu erfahren, schau dir <a href="http://hueniverse.com/oauth/guide/intro/" target="_blank">diese Einführung in OAuth (englisch)</a> an.</p>""" # this translation will remove an "Got it!" button. It would not work, if I just add it here, as the connection to the java-script is lost. 
        '.login-in-progress':"""<em>Die OAuth Anmeldung ist in Arbeit. Bitte beende die Anmeldung bei angegebenen Anbierter über das soeben erstellte Fenster. </em>"""
        # Print/View modal
        '.bbcode-list' : 'Kopiere den BBCode und füge ihn im Forum ein.<textarea></textarea><button class="btn btn-copy">Kopieren</button>'
        '.html-list' : '<textarea></textarea><button class="btn btn-copy">Kopieren</button>'
        '.vertical-space-checkbox' : """Lasse beim Drucken Platz für Schadens-/Aufwertungskarten <input type="checkbox" class="toggle-vertical-space" />"""
        '.color-print-checkbox' : """Farbig drucken <input type="checkbox" class="toggle-color-print" checked="checked" />"""
        '.print-list' : '<i class="fa fa-print"></i>&nbsp;Drucken'
        '.select-simple-view' : 'Einfach'
        '.select-fancy-view' : 'Schick'
        '.close-print-dialog' : 'Schließen'
        # Randomizer options
        '.do-randomize' : 'Auswürfeln!'
        # Top tab bar
        '#browserTab' : 'Kartendatenbank'
        '#aboutTab' : 'Impressum'
        # Obstacles
        '.choose-obstacles' : 'Wähle Hindernisse'
        '.choose-obstacles-description' : 'Wähle bis zu drei Hindernisse, die im Link für externe Programme eingebunden werden. (Dies ist eine Beta-Funktion, aktuell ist es nicht möglich die gewählten Hindernisse im Ausdruck anzuzeigen.)'
        '.coreasteroid0-select' : 'Grundspiel Asteroid 0'
        '.coreasteroid1-select' : 'Grundspiel Asteroid 1'
        '.coreasteroid2-select' : 'Grundspiel Asteroid 2'
        '.coreasteroid3-select' : 'Grundspiel Asteroid 3'
        '.coreasteroid4-select' : 'Grundspiel Asteroid 4'
        '.coreasteroid5-select' : 'Grundspiel Asteroid 5'
        '.yt2400debris0-select' : 'YT2400 Trümmerwolke 0'
        '.yt2400debris1-select' : 'YT2400 Trümmerwolke 1'
        '.yt2400debris2-select' : 'YT2400 Trümmerwolke 2'
        '.vt49decimatordebris0-select' : 'VT49 Trümmerwolke 0'
        '.vt49decimatordebris1-select' : 'VT49 Trümmerwolke 1'
        '.vt49decimatordebris2-select' : 'VT49 Trümmerwolke 2'
        '.core2asteroid0-select' : 'Erwachen der Macht Asteroid 0'
        '.core2asteroid1-select' : 'Erwachen der Macht Asteroid 1'
        '.core2asteroid2-select' : 'Erwachen der Macht Asteroid 2'
        '.core2asteroid3-select' : 'Erwachen der Macht Asteroid 3'
        '.core2asteroid4-select' : 'Erwachen der Macht Asteroid 4'
        '.core2asteroid5-select' : 'Erwachen der Macht Asteroid 5'
        # Collection
        '.collection': '<i class="fa fa-folder-open hidden-phone hidden-tabler"></i>&nbsp;Deine Sammlung'
        '.checkbox-check-collection' : 'Überprüfe Staffeln auf Verfügbarkeit <input class="check-collection" type="checkbox">'

    singular:
        'pilots': 'Pilot'
        'modifications': 'Modifikation'
        'titles': 'Titel'
    types:
        'Pilot': 'Pilot'
        'Modification': 'Modifikation'
        'Title': 'Titel'

exportObj.cardLoaders ?= {}
exportObj.cardLoaders.Deutsch = () ->
    exportObj.cardLanguage = 'Deutsch'

    # Assumes cards-common has been loaded
    basic_cards = exportObj.basicCardData()
    exportObj.canonicalizeShipNames basic_cards

    # English names are loaded by default, so no update is needed
    exportObj.ships = basic_cards.ships


    # Rename ships
    exportObj.renameShip 'YT-1300', 'Modifizierter leichter YT-1300-Frachter'
    exportObj.renameShip 'StarViper', 'Angriffsplattform der Sternenviper-Klasse'
    exportObj.renameShip 'Scurrg H-6 Bomber', 'Scurrg-H-6-Bomber'
    exportObj.renameShip 'YT-2400', 'Leichter YT-2400-Frachter'
    exportObj.renameShip 'Auzituck Gunship', 'Auzituck-Kanonenboot'
    exportObj.renameShip 'Kihraxz Fighter', 'Kihraxz-Jäger'
    exportObj.renameShip 'Sheathipede-Class Shuttle', 'Raumfähre der Sheathipede-Klasse'
    exportObj.renameShip 'Quadjumper', 'Quadrijet-Transferschlepper'
    exportObj.renameShip 'Firespray-31', 'Patrouillenboot der Firespray-Klasse'
    exportObj.renameShip 'TIE Fighter', 'TIE/ln-Jäger '
    exportObj.renameShip 'Y-Wing', 'BTL-A4-Y-Flügler'
    exportObj.renameShip 'TIE Advanced', 'TIE-x1-Turbojäger'
    exportObj.renameShip 'Alpha-Class Star Wing', 'Sternflügler der Alpha-Klasse'
    exportObj.renameShip 'U-Wing', 'UT-60D-U-Flügler'
    exportObj.renameShip 'TIE Striker', 'TIE/sk-Stürmer'
    exportObj.renameShip 'B-Wing', 'A/SF-01-B-Flügler'
    exportObj.renameShip 'TIE Defender', 'TIE/D-Abwehrjäger'
    exportObj.renameShip 'TIE Bomber', 'TIE/sa-Bomber '
    exportObj.renameShip 'TIE Punisher', 'TIE/ca-Vergelter'
    exportObj.renameShip 'Aggressor', 'Aggressor-Angriffsjäger'
    exportObj.renameShip 'G-1A Starfighter', 'G-1A Sternenjäger'
    exportObj.renameShip 'VCX-100', 'Leichter VCX-100-Frachter'
    exportObj.renameShip 'YV-666', 'Leichter YV-666-Frachter'
    exportObj.renameShip 'TIE Advanced Prototype', 'TIE-v1-Turbojäger'
    exportObj.renameShip 'Lambda-Class Shuttle', 'T-4A-Raumfähre der Lambda-Klasse'
    exportObj.renameShip 'TIE Phantom', 'TIE/ph-Phantom'
    exportObj.renameShip 'VT-49 Decimator', 'VT-49-Decimator'
    exportObj.renameShip 'TIE Aggressor', 'TIE/ag-Agressor'
    exportObj.renameShip 'K-Wing', 'BTL-S8-K-Flügler'
    exportObj.renameShip 'ARC-170', 'ARC-170-Sternenjäger'
    exportObj.renameShip 'Attack Shuttle', 'Jagdshuttle'
    exportObj.renameShip 'X-Wing', 'T-65-X-Flügler'
    exportObj.renameShip 'HWK-290', 'Leichter HWK-290-Frachter'
    exportObj.renameShip 'A-Wing', 'RZ-1-A-Flügler'
    exportObj.renameShip 'Fang Fighter', 'Fangjäger'
    exportObj.renameShip 'Z-95 Headhunter', 'Z-95-AF4-Kopfjäger'
    exportObj.renameShip 'M12-L Kimogila Fighter', 'M12-L-Kimogila-Jäger'
    exportObj.renameShip 'E-Wing', 'E-Flügler'
    exportObj.renameShip 'TIE Interceptor', 'TIE-Abfangjäger'
    exportObj.renameShip 'Lancer-Class Pursuit Craft', 'Jagdschiff der Lanzen-Klasse'
    exportObj.renameShip 'TIE Reaper', 'TIE-Schnitter'
    exportObj.renameShip 'JumpMaster 5000', 'JumpMaster 5000'
    exportObj.renameShip 'M3-A Interceptor', 'M3-A-Abfangjäger'
    exportObj.renameShip 'YT-1300 (Scum)', 'Modifizierter YT-1300-Frachter'
    exportObj.renameShip 'Escape Craft', 'Fluchtschiff'


    pilot_translations =
        "4-LOM":
           name: """4-LOM"""
           ship: """G-1A Sternenjäger"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 1 Berechnungsmarker.%LINEBREAK%Zu Beginn der Endphase darfst du 1 Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere 1 deiner Stressmarker auf jenes Schiff."""
        "Nashtah Pup":
           name: """Nashtahwelpe"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Du kannst nur über eine Notabsetzung abgesetzt werden, und du hast den Namen, die Initiative, die Pilotenfähigkeit und die Schiffs-%CHARGE% der befreundeten, zerstörten Reißzahn.%LINEBREAK%Fluchtschiff: Aufbau: Erfordert die Reißzahn. Du musst das Spiel angedockt an der Reißzahn beginnen."""
        "AP-5":
           name: """AP-5"""
           ship: """Raumfähre der Sheathipede-Klasse"""
           text: """Solange du koordinierst, falls du ein Schiff mit genau 1 Stressmarker wählst, kann es Aktionen durchführen.%LINEBREAK%Kommunikationsantennen: Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Academy Pilot":
           name: """Pilot der Akademie"""
           ship: """TIE/ln-Jäger """
           text: """Was Sternenjäger betrifft, setzt das Galaktische Imperium hauptsächlich auf den schnellen und wendigen TIE/ln von Sienar Flottensysteme und lässt ihn in erstaunlicher Stückzahl produzieren."""
        "Airen Cracken":
           name: """Airen Cracken"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Jenes Schiff darf eine Aktion durchführen, die es als rot behandelt."""
        "Alpha Squadron Pilot":
           name: """Pilot der Alpha-Staffel"""
           ship: """TIE-Abfangjäger"""
           text: """Sienar Flottensysteme konzipierte den TIE-Abfangjäger mit vier Laserkanonen an den Tragflächenspitzen. Dadurch ist er seinen Vorgängermodellen waffentechnisch weit überlegen.%LINEBREAK%Automatische Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Arvel Crynyd":
           name: """Arvel Crynyd"""
           ship: """RZ-1-A-Flügler"""
           text: """Du kannst Primärangriffe in Reichweite 0 durchführen.%LINEBREAK%Falls du durch Überschneidung mit einem anderen Schiff an einer %BOOST%-Aktion scheitern würdest, handle sie stattdessen so ab, als würdest du ein Manöver teilweise ausführen.%LINEBREAK%Schwenkbare Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Asajj Ventress":
           name: """Asajj Ventress"""
           ship: """Jagdschiff der Lanzen-Klasse"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem %SINGLETURRETARC% in Reichweite 0-2 wählen und 1 %FORCE% ausgeben. Falls du das tust, erhält jenes Schiff 1 Stressmarker, es sei denn, es entfernt 1 grünen Marker."""
        "Autopilot Drone":
           name: """Autopilot-Drone"""
           ship: """Fluchtschiff"""
           text: """Manchmal sind Herstellerwarnungen dazu gemacht, um sie zu ignorieren.%LINEBREAK%Manipulierte Energiezellen: Während der Systemphase, falls du nicht angedockt bist, verliere 1 %CHARGE%. Am Ende der Aktivierungsphase, falls du 0 %CHARGE% hast, wirst du zerstört. Bevor du entfernt wirst, erleidet jedes Schiff in Reichweite 0-1 1 %CRIT%-Schaden."""
        "Bandit Squadron Pilot":
           name: """Pilot der Banditen-Staffel"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Der Z-95-Kopfjäger ist ein direkter Vorläufer von Incoms Vorzeigemodell, dem T-65-X-Flügler. Obwohl er nach modernen Standards als veraltet gilt, ist er nach wie vor ein vielseitiger und schlagkräftiger Sternjäger."""
        "Baron of the Empire":
           name: """Imperialer Baron"""
           ship: """TIE-v1-Turbojäger"""
           text: """Sienars TIE-v1-Turbojäger war eine bahnbrechende Entwicklung auf dem Gebiet der Sternenjäger-Technologie. Er verfügt über stärkere Triebwerke, einen Raketenwerfer sowie klappbare S-Flügel."""
        "Benthic Two-Tubes":
           name: """Benthic Two Tubes"""
           ship: """UT-60D-U-Flügler"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, darfst du 1 deiner Fokusmarker auf ein befreundetes Schiff in Reichweite 1-2 transferieren."""
        "Biggs Darklighter":
           name: """Biggs Darklighter"""
           ship: """T-65-X-Flügler"""
           text: """Solange ein anderes befreundetes Schiff in Reichweite 0-1 verteidigt, vor dem Schritt „Ergebnisse neutralisieren“, falls du im Angriffswinkel bist, darfst du 1 %HIT%- oder %CRIT%-Schaden erleiden, um 1 passendes Ergebnis zu negieren. """
        "Binayre Pirate":
           name: """Binayre-Pirat"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Kath Scarlets Piraten und Schmuggler haben ihre Basis auf den Zwillingswelten Talus und Tralus errichtet. Selbst in Verbrecherkreisen gelten sie als ausgesprochen launenhaft und verrucht."""
        "Black Squadron Ace":
           name: """Fliegerass der schwarzen Staffel"""
           ship: """TIE/ln-Jäger """
           text: """In der Schlacht von Yavin begleiteten die Elite­-piloten der schwarzen Staffel mit ihren TIE/ln-Jägern Darth Vader auf seinem vernichtenden Schlag gegen die Rebellion."""
        "Black Squadron Scout":
           name: """Aufklärer der schwarzen Staffel"""
           ship: """TIE/sk-Stürmer"""
           text: """Schwenkbare Tragflächen verleihen dem schwerbewaffneten Atmosphärenflieger zusätzliche Geschwindigkeit und Manövrierbarkeit.%LINEBREAK% Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Black Sun Ace":
           name: """Fliegerass der Schwarzen Sonne"""
           ship: """Kihraxz-Jäger"""
           text: """Der Kihraxz-Angriffsjäger wurde eigens für das Verbrechersyndikat Schwarze Sonne entwickelt, dessen hochbezahlte Fliegerasse ein leistungsstarkes, wendiges Schiff verlangten, das ihren Fähigkeiten entsprach."""
        "Black Sun Assassin":
           name: """Attentäter der """
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Ein Attentat kann mit einem Schuss im Dunkeln oder mit einem vergifteten Getränk verübt werden. Aussagekräftiger ist jedoch eine brennende Raumfähre, die hilflos vom Himmel trudelt. %LINEBREAK%Mikrodüsen: Solange du eine Fassrolle durchführst, musst du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Enforcer":
           name: """Vollstrecker der """
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Prinz Xizor persönlich entwickelte die Angriffsplattform der SternenViper-Klasse in Zusammenarbeit mit MandalMotors und schuf so einen der vorzüglichsten Sternenjäger der Galaxis. %LINEBREAK%Mikrodüsen: Solange du eine Fassrolle durchführst, musst du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Soldier":
           name: """Kampfpilot der Schwarzen Sonne"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Das große und einflussreiche Verbrechersyndikat Schwarze Sonne hat immer Bedarf an guten Piloten, die bei der Wahl ihres Arbeitgebers nicht allzu kritisch sind. """
        "Blade Squadron Veteran":
           name: """Veteran der Klingen-Staffel"""
           ship: """A/SF-01-B-Flügler"""
           text: """Das Cockpit des B-Flüglers ist in einen einzigartigen Gyrostabilisator eingebunden, der den Piloten während des gesamten Fluges in aufrechter Position hält."""
        "Blue Squadron Escort":
           name: """Eskorte der blauen Staffel"""
           ship: """T-65-X-Flügler"""
           text: """Der T-65-X-Flügler aus dem Hause Incom erwies sich schnell als eine der effektivsten und vielseitigsten Jagdmaschinen der Galaxis - und als wahrer Segen für die Rebellion."""
        "Blue Squadron Pilot":
           name: """Pilot der blauen Staffel"""
           ship: """A/SF-01-B-Flügler"""
           text: """Seine schweren Waffensysteme und unverwüstlichen Schilde machen den B-Flügler zu einer der innovativsten Jagdmaschinen der Allianz."""
        "Blue Squadron Scout":
           name: """Aufklärer der blauen """
           ship: """UT-60D-U-Flügler"""
           text: """Der UT-60D-U-Flügler deckt den Bedarf der Rebellion an schnellen, unverwüstlichen Truppentransportern. Meistens wird er eingesetzt, um Soldaten im Schutz der Dunkelheit oder inmitten eines tobenden Gefechts an ihren Einsatzort zu befördern. """
        "Boba Fett":
           name: """Boba Fett"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du für jedes feindliche Schiff in Reichweite 0-1 1 deiner Würfel neu werfen."""
        "Bodhi Rook":
           name: """Bodhi Rook"""
           ship: """UT-60D-U-Flügler"""
           text: """Befreundete Schiffe können Objekte in Reichweite 0-3 eines beliebigen befreundeten Schiffes als Ziele erfassen."""
        "Bossk":
           name: """Bossk"""
           ship: """Leichter YV-666-Frachter"""
           text: """Solange du einen Primärangriff durchführst, nach dem Schritt „Ergebnisse neutralisieren“, darfst du 1 %CRIT%-Ergebnis ausgeben, um 2 %HIT%-Ergebnisse hinzuzufügen."""
        "Bounty Hunter":
           name: """Kopfgeldjäger"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Das Patrouillenboot der Firespray-Klasse ist berüchtigt, weil es mit den Kopfgeldjägern Jango Fett und Boba Fett assoziiert wird, die ihr Schiff mit unzähligen tödlichen Waffen gespickt hatten."""
        "Braylen Stramm":
           name: """Braylen Stramm"""
           ship: """A/SF-01-B-Flügler"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du bis zu 2 deiner Würfel neu werfen."""
        "Captain Feroph":
           name: """Captain Feroph"""
           ship: """TIE-Schnitter"""
           text: """Solange du verteidigst, falls der Angreifer keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis ändern.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Captain Jonus":
           name: """Captain Jonus"""
           ship: """TIE/sa-Bomber """
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen %TORPEDO%- oder %MISSILE%-Angriff durchführt, darf jenes Schiff bis zu 2 Angriffswürfel neu werfen. %LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Captain Jostero":
           name: """Captain Jostero"""
           ship: """Kihraxz-Jäger"""
           text: """Nachdem ein feindliches Schiff Schaden erlitten hat, falls es nicht verteidigt, darfst du einen Bonusangriff gegen jenes Schiff durchführen."""
        "Captain Kagi":
           name: """Captain Kagi"""
           ship: """T-4A-Raumfähre der Lambda-Klasse"""
           text: """Zu Beginn der Kampfphase darfst du 1 oder mehrere befreundete Schiffe in Reichweite 0-3 wählen. Falls du das tust, transferiere alle feindlichen Zielerfassungsmarker von den gewählten Schiffen auf dich."""
        "Captain Nym":
           name: """Captain Nym"""
           ship: """Scurrg-H-6-Bomber"""
           text: """Bevor eine befreundete Bombe oder Mine detonieren würde, darfst du 1 %CHARGE% ausgeben, um die Detonation zu verhindern.%LINEBREAK% Solange du gegen einen Angriff verteidigst, der durch eine Bombe oder Mine versperrt ist, wirf 1 zusätzlichen Verteidigungswürfel."""
        "Captain Oicunn":
           name: """Captain Oicunn"""
           ship: """VT-49-Decimator"""
           text: """Du kannst Primärangriffe in Reichweite 0 durchführen."""
        "Captain Rex":
           name: """Captain Rex"""
           ship: """TIE/ln-Jäger """
           text: """Nachdem du einen Angriff durchgeführt hast, ordne dem Verteidiger den Zustand Sperrfeuer zu."""
        "Cartel Executioner":
           name: """Killer des Kartells"""
           ship: """M12-L-Kimogila-Jäger"""
           text: """Viele erfahrene Piloten, die im Dienst der huttischen Kajidics und anderer Verbrecherorganisationen stehen, entscheiden sich für den M12-L-Kimogila-Jäger aufgrund seiner beträchtlichen Feuerkraft und seines furchteinflößenden Rufes.%LINEBREAK% Todsicherer Treffer: Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Cartel Marauder":
           name: """Kartell-Marodeur"""
           ship: """Kihraxz-Jäger"""
           text: """Der vielseitige Kihraxz ist dem beliebten X-Flügler von Incom nachempfunden und verfügt über eine Reihe von Modifikationspaketen, mit denen er für verschiedenste Aufgabenbereiche angepasst werden kann."""
        "Cartel Spacer":
           name: """Raumfahrer des Kartells"""
           ship: """M3-A-Abfangjäger"""
           text: """Der M3-A-„Scyk“-Abfangjäger von MandalMotors wurde in großer Stückzahl vom Hutt-Kartell und den Car'das-Schmugglern angeschafft. Grund dafür waren der günstige Einstiegspreis und die vielen Ausstattungsoptionen des Jägers. %LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Cassian Andor":
           name: """Cassian Andor"""
           ship: """UT-60D-U-Flügler"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker."""
        "Cavern Angels Zealot":
           name: """Fanatiker der Sturmengel"""
           ship: """T-65-X-Flügler"""
           text: """Anders als die meisten Widerstandszellen sind Saw Gerreras Partisanen bereit, bis zum Äußersten zu gehen, um die Pläne des Imperiums zu durchkreuzen. Von Geonosis bis Jedha liefern sie sich blutige Auseinandersetzungen mit der imperialen Obrigkeit."""
        "Chewbacca":
           name: """Chewbacca"""
           ship: """Modifizierter leichter YT-1300-Frachter"""
           text: """Bevor dir eine offene Schadenskarte zugeteilt werden würde, darfst du 1 %CHARGE% ausgeben, um die Karte stattdessen verdeckt zugeteilt zu bekommen."""
        "Colonel Jendon":
           name: """Colonel Jendon"""
           ship: """T-4A-Raumfähre der Lambda-Klasse"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1 %CHARGE% ausgeben. Falls du das tust, müssen befreundete Schiffe, solange sie in dieser Runde Ziele erfassen, Ziele jenseits von Reichweite 3 erfassen, anstatt in Reichweite 0-3."""
        "Colonel Vessery":
           name: """Colonel Vessery"""
           ship: """TIE/D-Abwehrjäger"""
           text: """Solange du einen Angriff gegen ein erfasstes Schiff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du den Verteidiger als Ziel erfassen.%LINEBREAK%Vollgas: Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Constable Zuvio":
           name: """Constable Zuvio"""
           ship: """Quadrijet-Transferschlepper"""
           text: """Falls du ein Gerät abwerfen würdest, darfst du es stattdessen unter Verwendung der [1 %STRAIGHT%]-Schablone starten.%LINEBREAK%Schlepperstrahl: Aktion: Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Contracted Scout":
           name: """Angeheuerter Kundschafter"""
           ship: """JumpMaster 5000"""
           text: """Der leichtbewaffnete JumpMaster 5000 ist für Langstreckenaufklärung und die Erschließung neuer Hyperraumrouten vorgesehen. Häufig wird er mit umfangreichen Ausstattungspaketen nachgerüstet."""
        "Corran Horn":
           name: """Corran Horn"""
           ship: """E-Flügler"""
           text: """Bei Initiative 0 darfst du einen Bonus-Primärangriff gegen ein feindliches Schiff in deinem %BULLSEYEARC% durchführen. Falls du das tust, erhalte zu Beginn der nächsten Planungsphase 1 Entwaffnet-Marker.%LINEBREAK%Experimentelle Scanner: Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Countess Ryad":
           name: """Gräfin Ryad"""
           ship: """TIE/D-Abwehrjäger"""
           text: """Solange du ein %STRAIGHT%-Manöver ausführen würdest, darfst du die Schwierigkeit des Manövers erhöhen. Falls du das tust, führe es stattdessen als %KTURN%-Manöver aus.%LINEBREAK%Vollgas: Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Crymorah Goon":
           name: """Verbrecher der Crymorah
"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Mit seinen schweren Hüllenplatten, starken Schilden und schlagkräftigen Geschützen ist der Y-Flügler zwar alles andere als behände, dafür eignet er sich hervorragend als Patrouillenschiff."""
        "Cutlass Squadron Pilot":
           name: """Pilot der Entermesser-Staffel"""
           ship: """TIE/ca-Vergelter"""
           text: """Das Konzept des TIE-Vergelters basiert auf dem erfolgreichen TIE-Bomber und ergänzt ihn um Schilde, einen zweiten Bombenabwurfschacht sowie drei weitere Munitionskapseln, die jeweils mit einem Zwillings-Ionenantrieb ausgerüstet sind."""
        "Dace Bonearm":
           name: """Dace Bonearm"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Nachdem ein feindliches Schiff in Reichweite 0-3 mindestens 1 Ionenmarker bekommen hat, darfst du 3 %CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff 2 zusätzliche Ionenmarker."""
        "Dalan Oberos (StarViper)":
           name: """Dalan Oberos (StarViper)"""
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 Stressmarker erhalten, um dein Schiff um 90° zu drehen.%LINEBREAK%Mikrodüsen: Solange du eine Fassrolle durchführst, musst du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Dalan Oberos":
           name: """Dalan Oberos"""
           ship: """M12-L-Kimogila-Jäger"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff, das Schilde hat, in deinem %BULLSEYEARC% wählen und 1 %CHARGE% ausgeben. Falls du das tust, verliert jenes Schiff 1 Schild und du stellst 1 Schild wieder her.%LINEBREAK%Todsicherer Treffer: Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Darth Vader":
           name: """Darth Vader"""
           ship: """TIE-x1-Turbojäger"""
           text: """Nachdem du eine Aktion durchgeführt hast, darfst du 1 %FORCE% ausgeben, um eine Aktion durchzuführen.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Dash Rendar":
           name: """Dash Rendar"""
           ship: """Leichter YT-2400-Frachter"""
           text: """Solange du dich bewegst, ignorierst du Hindernisse.%LINEBREAK%Toter Winkel: Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Del Meeko":
           name: """Del Meeko"""
           ship: """TIE/ln-Jäger """
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 gegen einen beschädigten Angreifer verteidigt, darf der Verteidiger 1 Verteidigungswürfel neu werfen."""
        "Delta Squadron Pilot":
           name: """Pilot der Delta-Staffel"""
           ship: """TIE/D-Abwehrjäger"""
           text: """Der TIE-Abwehrjäger ist nicht nur mit Raketenwerfern und sechs Kanonen an den Tragflächenspitzen, sondern auch mit Deflektorschilden und einem Hyperantrieb ausgestattet.%LINEBREAK%Vollgas: Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Dengar":
           name: """Dengar"""
           ship: """JumpMaster 5000"""
           text: """Nachdem du verteidigt hast, falls der Angreifer in deinem %FRONTARC% ist, darfst du 1 %CHARGE% ausgeben, um einen Bonusangriff gegen den Angreifer durchzuführen."""
        "Drea Renthal":
           name: """Drea Renthal"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Solange ein befreundetes nicht-limitiertes Schiff einen Angriff durchführt, falls der Verteidiger in deinem Feuerwinkel ist, darf der Angreifer 1 Angriffswürfel neu werfen."""
        "Edrio Two-Tubes":
           name: """Edrio Two Tubes"""
           ship: """T-65-X-Flügler"""
           text: """Bevor du aktiviert wirst, falls du fokussiert bist, darfst du eine Aktion durchführen."""
        "Emon Azzameen":
           name: """Emon Azzameen"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Falls du unter Verwendung der [1 %STRAIGHT%]-Schablone ein Gerät abwerfen würdest, darfst du stattdessen die [3 %TURNLEFT%]-, [3 %STRAIGHT%]- oder [3 %TURNRIGHT%]-Schablone verwenden."""
        "Esege Tuketu":
           name: """Esege Tuketu"""
           ship: """BTL-S8-K-Flügler"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt oder einen Angriff durchführt, darf es deine Fokusmarker ausgeben, als ob jenes Schiff sie hätte."""
        "Evaan Verlaine":
           name: """Evaan Verlaine"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Zu Beginn der Kampfphase darfst du 1 Fokusmarker ausgeben, um ein befreundetes Schiff in Reichweite 0-1 zu wählen. Falls du das tust, wirft jenes Schiff bis zum Ende der Runde 1 zusätzlichen Verteidigungswürfel, solange es verteidigt."""
        "Ezra Bridger":
           name: """Ezra Bridger"""
           ship: """Jagdshuttle"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern.%LINEBREAK%Geladen und entsichert: Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Ezra Bridger (Sheathipede)":
           name: """Ezra Bridger (Sheathipede)"""
           ship: """Raumfähre der Sheathipede-Klasse"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern. %LINEBREAK%Kommunikationsantennen: Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Ezra Bridger (TIE Fighter)":
           name: """Ezra Bridger (TIE Fighter)"""
           ship: """TIE/ln-Jäger """
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Fenn Rau":
           name: """Fenn Rau"""
           ship: """Fangjäger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls die Angriffsreichweite 1 ist, darfst du 1 zusätzlichen Würfel werfen.%LINEBREAK%Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im%FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Fenn Rau (Sheathipede)":
           name: """Fenn Rau (Sheathipede)"""
           ship: """Raumfähre der Sheathipede-Klasse"""
           text: """Nachdem ein feindliches Schiff in deinem Feuerwinkel begonnen hat zu kämpfen, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten. Falls du das tust, kann jenes Schiff keine Marker ausgeben, um Würfel zu modifizieren, solange es während dieser Phase einen Angriff durchführt.%LINEBREAK%Kommunikationsantennen: Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Freighter Captain":
           name: """Frachtercaptain"""
           ship: """Modifizierter YT-1300-Frachter"""
           text: """Viele Raumfahrer bestreiten ihr Leben, indem sie den Outer Rim bereisen, wo der Unterschied zwischen Schmugglern und seriösen Händlern oft kaum zu erkennen ist. Am Rande der Zivilisation sind Käufer äußerst selten, daher sollte man nicht nach der Herkunft der Ware fragen, solange der Preis niedrig genug ist. """
        "Gamma Squadron Ace":
           name: """Fliegerass der Gamma-Staffel"""
           ship: """TIE/sa-Bomber """
           text: """Der TIE-Bomber ist zwar nicht so schnell und wendig wie ein TIE/ln, dafür besitzt er genügend Feuerkraft, um praktisch jedes feindliche Ziel auszulöschen. %LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Gand Findsman":
           name: """Gand-Finder"""
           ship: """G-1A Sternenjäger"""
           text: """Die legendären Finder der Gand verehren den Nebelschleier, der ihren Heimatplaneten umhüllt. Um ihre Beute aufzuspüren, deuten sie mystische Zeichen und Visionen."""
        "Garven Dreis (X-Wing)":
           name: """Garven Dreis (X-Wing)"""
           ship: """T-65-X-Flügler"""
           text: """Nachdem du einen Fokusmarker ausgegeben hast, darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff erhält 1 Fokusmarker."""
        "Garven Dreis":
           name: """Garven Dreis"""
           ship: """ARC-170-Sternenjäger"""
           text: """Nachdem du einen Fokusmarker ausgegeben hast, darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff erhält 1 Fokusmarker."""
        "Gavin Darklighter":
           name: """Gavin Darklighter"""
           ship: """E-Flügler"""
           text: """Solange ein befreundetes Schiff einen Angriff durchführt, falls der Verteidiger in deinem %FRONTARC% ist, darf der Angreifer 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern.%LINEBREAK%Experimentelle Scanner: Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Genesis Red":
           name: """Genesis Red"""
           ship: """M3-A-Abfangjäger"""
           text: """Nachdem du ein Ziel erfasst hast, musst du alle deine Fokus- und Ausweichmarker entfernen. Dann erhalte dieselbe Anzahl an Fokus- und Ausweichmarkern, die das erfasste Schiff hat.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Gideon Hask":
           name: """Gideon Hask"""
           ship: """TIE/ln-Jäger """
           text: """Solange du einen Angriff gegen einen beschädigten Verteidiger durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        "Gold Squadron Veteran":
           name: """Veteran der Gold-Staffel"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Unter dem Kommando von Jon „Dutch“ Vander spielte die Gold-Staffel eine Schlüsselrolle bei den Schlachten von Scarif und Yavin."""
        "Grand Inquisitor":
           name: """Großinquisitor"""
           ship: """TIE-v1-Turbojäger"""
           text: """Solange du in Angriffsreichweite 1 verteidigst, darfst du 1 %FORCE% ausgeben, um den Bonus für Reichweite 1 zu verhindern.%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in Angriffsreichweite 2-3 durchführst, darfst du 1 %FORCE% ausgeben, um den Bonus für Reichweite 1 anzuwenden."""
        "Gray Squadron Bomber":
           name: """Bomber der grauen Staffel"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Obwohl er beim Imperium schon lange ausgemustert ist, bleibt der Y-Flügler aufgrund seiner Robustheit, Zuverlässigkeit und schweren Bewaffnung weiterhin ein fester Bestandteil der Rebellenflotte."""
        "Graz":
           name: """Graz"""
           ship: """Kihraxz-Jäger"""
           text: """Solange du verteidigst, falls du hinter dem Angreifer bist, wirf 1 zusätzlichen Verteidigungswürfel.%LINEBREAK%Solange du einen Angriff durchführst, falls du hinter dem Angreifer bist, wirf 1 zusätzlichen Angriffswürfel."""
        "Green Squadron Pilot":
           name: """Pilot der grünen Staffel"""
           ship: """RZ-1-A-Flügler"""
           text: """Aufgrund seiner empfindlichen Steuerung und extremen Wendigkeit war das Cockpit des A-Flüglers nur für besonders begabte Piloten bestimmt.%LINEBREAK%Schwenkbare Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Guri":
           name: """Guri"""
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Zu Beginn der Kampfphase, falls mindestens 1 feindliches Schiff in Reichweite 0-1 ist, darfst du 1 Fokusmarker erhalten.%LINEBREAK%Mikrodüsen: Solange du eine Fassrolle durchführst, musst du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Han Solo":
           name: """Han Solo"""
           ship: """Modifizierter YT-1300-Frachter"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls der Angriff durch ein Hindernis versperrt ist, darfst du 1 zusätzlichen Würfel werfen."""
        "Han Solo (Scum)":
           name: """Han Solo (Scum)"""
           ship: """Modifizierter leichter YT-1300-Frachter"""
           text: """Nachdem du Würfel geworfen hast, falls du in Reichweite 0-1 eines Hindernisses bist, darfst du alle deine Würfel neu werfen. Dies zählt für alle anderen Effekte nicht als Neuwerfen."""
        "Heff Tobber":
           name: """Heff Tobber"""
           ship: """UT-60D-U-Flügler"""
           text: """Nachdem ein feindliches Schiff ein Manöver ausgeführt hat, falls es in Reichweite 0 ist, darfst du eine Aktion durchführen."""
        "Hera Syndulla":
           name: """Hera Syndulla"""
           ship: """Jagdshuttle"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%Geladen und entsichert: Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Hera Syndulla (VCX-100)":
           name: """Hera Syndulla (VCX-100)"""
           ship: """Leichter VCX-100-Frachter"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%Heckgeschütz: Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Hired Gun":
           name: """Söldner"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Wer mit imperialen Credits winkt, kann auf eine große, wenn auch nicht sonderlich vertrauenswürdige Helferschar zählen."""
        "Horton Salm":
           name: """Horton Salm"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Solange du einen Angriff durchführst, darfst du für jedes andere befreundete Schiff in Reichweite 0-1 des Verteidigers 1 Angriffswürfel neu werfen."""
        "IG-88A":
           name: """IG-88A"""
           ship: """Aggressor-Angriffsjäger"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff mit %CALCULATE% in seiner Aufwertungsleiste in Reichweite 1-3 wählen. Falls du das tust, transferiere 1 deiner Berechnungsmarker auf es. %LINEBREAK%Hochentwickeltes Droidengehirn: Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88B":
           name: """IG-88B"""
           ship: """Aggressor-Angriffsjäger"""
           text: """Nachdem du einen Angriff durchgeführt hast, der verfehlt hat, darfst du einen Bonus-%CANNON%-Angriff durchführen.%LINEBREAK%Hochentwickeltes Droidengehirn: Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88C":
           name: """IG-88C"""
           ship: """Aggressor-Angriffsjäger"""
           text: """Nachdem du eine %BOOST%-Aktion durchgeführt hast, darfst du eine %EVADE%-Aktion durchführen.%LINEBREAK%Hochentwickeltes Droidengehirn: Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88D":
           name: """IG-88D"""
           ship: """Aggressor-Angriffsjäger"""
           text: """Solange du einen Segnor-Looping (%SLOOPLEFT% oder %SLOOPRIGHT%)ausführst, darfst du stattdessen eine andere Schablone derselben Geschwindigkeit verwenden: entweder die Wende (%TURNLEFT% oder %TURNRIGHT%) mit gleicher Orientierung oder die Gerade (%STRAIGHT%).%LINEBREAK%Hochentwickeltes Droidengehirn: Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "Ibtisam":
           name: """Ibtisam"""
           ship: """ARC-170-Sternenjäger"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, falls du gestresst bist, darfst du 1 Angriffswürfel werfen. Bei einem %HIT%- oder %CRIT%-Ergebnis entferne 1 Stressmarker."""
        "Iden Versio":
           name: """Iden Versio"""
           ship: """TIE/ln-Jäger """
           text: """Bevor ein befreundeter TIE/ln-Jäger in Reichweite 0-1 1 oder mehr Schaden erleiden würde, darfst du 1 %CHARGE% ausgeben. Falls du das tust, verhindere jenen Schaden."""
        "Imdaar Test Pilot":
           name: """Testpilot von Imdaar"""
           ship: """TIE/ph-Phantom"""
           text: """In einem geheimen Forschungsprojekt auf dem Mond Imdaar Alpha wurde entwickelt, was viele für unmöglich gehalten hatten: der TIE-Phantom, ein kleiner Sternenjäger mit Tarnvorrichtung.%LINEBREAK%Stygium-Gitter: Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Inaldra":
           name: """Inaldra"""
           ship: """M3-A-Abfangjäger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1 %HIT%-Schaden erleiden, um beliebig viele deiner Würfel neu zu werfen.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Inquisitor":
           name: """Inquisitor"""
           ship: """TIE-v1-Turbojäger"""
           text: """Die gefürchteten Inquisitoren haben nicht nur freie Hand bei der Ausübung ihrer Pflichten, sondern auch Zugang zu modernster Spitzentechnik wie dem TIE-v1-Turbojäger-Prototypen."""
        "Jake Farrell":
           name: """Jake Farrell"""
           ship: """RZ-1-A-Flügler"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Jenes Schiff darf eine %FOCUS%-Aktion durchführen.%LINEBREAK%Schwenkbare Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Jakku Gunrunner":
           name: """Waffenschmuggler von Jakku"""
           ship: """Quadrijet-Transferschlepper"""
           text: """Der Quadrijet-Transferschlepper, im Volksmund „Quadjumper“ genannt, ist gleichermaßen behände in Weltall und Atmosphäre, was ihn zu einem beliebten Schmuggler- und Entdeckerschiff macht. %LINEBREAK%Schlepperstrahl: Aktion: Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Jan Ors":
           name: """Jan Ors"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel einen Primärangriff durchführt, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten. Falls du das tust, darf jenes Schiff 1 zusätzlichen Angriffswürfel werfen."""
        "Jek Porkins":
           name: """Jek Porkins"""
           ship: """T-65-X-Flügler"""
           text: """Nachdem du einen Stressmarker bekommen hast, darfst du 1 Angriffswürfel werfen, um ihn zu entfernen. Bei einem %HIT%-Ergebnis erleide 1 %HIT%-Schaden."""
        "Joy Rekkoff":
           name: """Joy Rekkoff"""
           ship: """Fangjäger"""
           text: """Solange du einen Angriff durchführst, darfst du 1 %CHARGE% von einer ausgerüsteten %TORPEDO%-Aufwertung ausgeben. Falls du das tust, wirft der Verteidiger 1 Verteidigungswürfel weniger.%LINEBREAK%Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Kaa'to Leeachos":
           name: """Kaa'to Leeachos"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff in Reichweite 0-2 wählen. Falls du das tust, transferiere 1 Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Kad Solus":
           name: """Kad Solus"""
           ship: """Fangjäger"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 2 Fokusmarker.%LINEBREAK%Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Kanan Jarrus":
           name: """Kanan Jarrus"""
           ship: """Leichter VCX-100-Frachter"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel verteidigt, darfst du 1 %FORCE% ausgeben. Falls du das tust, wirft der Angreifer 1 Angriffswürfel weniger.%LINEBREAK%Heckgeschütz: Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Kashyyyk Defender":
           name: """Verteidiger von Kashyyyk"""
           ship: """Auzituck-Kanonenboot"""
           text: """Mit seinen drei weitreichenden Sureggi-Zwillingslaserkanonen soll das Auzituck-Kanonenboot Sklavenjäger im Kashyyyk-System abschrecken."""
        "Kath Scarlet":
           name: """Kath Scarlet"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 befreundetes nicht-limitiertes Schiff in Reichweite 0 des Verteidigers ist, wirf 1 zusätzlichen Angriffswürfel."""
        "Kavil":
           name: """Kavil"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Solange du einen Nicht-%FRONTARC%-Angriff durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        "Ketsu Onyo":
           name: """Ketsu Onyo"""
           ship: """Jagdschiff der Lanzen-Klasse"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff wählen, das sowohl in deinem %FRONTARC% als auch in deinem %SINGLETURRETARC% und in Reichweite 0-1 ist. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Knave Squadron Escort":
           name: """Eskorte der Schurken-Staffel"""
           ship: """E-Flügler"""
           text: """Der E-Flügler verbindet die besten Eigenschaften von X-Flügler und A-Flügler, und kann mit überlegener Feuerkraft, Geschwindigkeit und Manövrierbarkeit aufwarten.%LINEBREAK% Experimentelle Scanner: Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Koshka Frost":
           name: """Koshka Frost"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff gestresst ist, darfst du 1 deiner Würfel neu werfen."""
        "Krassis Trelix":
           name: """Krassis Trelix"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """Du kannst %FRONTARC%-Spezialangriffe von deinem %REARARC% aus durchführen.%LINEBREAK%Solange du einen Spezialangriff durchführst, darfst du 1 Angriffswürfel neu werfen."""
        "Kullbee Sperado":
           name: """Kullbee Sperado"""
           ship: """T-65-X-Flügler"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du deine ausgerüstete %CONFIG%-Aufwertungskarte umdrehen."""
        "Kyle Katarn":
           name: """Kyle Katarn"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Zu Beginn der Kampfphase darfst du 1 deiner Fokusmarker auf ein befreundetes Schiff in deinem Feuerwinkel transferieren."""
        "L3-37":
           name: """L3-37"""
           ship: """Modifizierter YT-1300-Frachter"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) ."""
        "L3-37 (Escape Craft)":
           name: """L3-37 (Escape Craft)"""
           ship: """Fluchtschiff"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) .%LINEBREAK%Co-Pilot: Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Laetin A'shera":
           name: """Laetin A'shera"""
           ship: """M3-A-Abfangjäger"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls der Angriff verfehlt hat, erhalte 1 Ausweichmarker.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Lando Calrissian":
           name: """Lando Calrissian"""
           ship: """Modifizierter leichter YT-1300-Frachter"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-3 wählen. Jenes Schiff darf eine Aktion durchführen."""
        "Lando Calrissian (Scum)":
           name: """Lando Calrissian (Scum)"""
           ship: """Modifizierter YT-1300-Frachter"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen."""
        "Lando Calrissian (Scum) (Escape Craft)":
           name: """Lando Calrissian (Scum) (Escape Craft)"""
           ship: """Fluchtschiff"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen.%LINEBREAK%Co-Pilot: Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Latts Razzi":
           name: """Latts Razzi"""
           ship: """Leichter YV-666-Frachter"""
           text: """Zu Beginn der Kampfphase darfst du ein Schiff in Reichweite 1 wählen und eine Zielerfassung, die du auf jenem Schiff hast, ausgeben. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Leevan Tenza":
           name: """Leevan Tenza"""
           ship: """T-65-X-Flügler"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du eine rote %EVADE%-Aktion durchführen."""
        "Lieutenant Blount":
           name: """Lieutenant Blount"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 anderes befreundetes Schiff in Reichweite 0-1 des Verteidigers ist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Lieutenant Karsabi":
           name: """Lieutenant Karsabi"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Nachdem du einen Entwaffnet-Marker erhalten hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten, um 1 Entwaffnet-Marker zu entfernen."""
        "Lieutenant Kestal":
           name: """Lieutenant Kestal"""
           ship: """TIE/ag-Agressor"""
           text: """Solange du einen Angriff durchführst, nachdem der Verteidiger Verteidigungswürfel geworfen hat, darfst du 1 Fokusmarker ausgeben, um alle Leerseiten/%FOCUS%-Ergebnisse des Verteidigers zu negieren."""
        "Lieutenant Sai":
           name: """Lieutenant Sai"""
           ship: """T-4A-Raumfähre der Lambda-Klasse"""
           text: """Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir gewählte Schiff eine Aktion aus deiner Aktionsleiste durchgeführt hat, darfst du jene Aktion durchführen."""
        "Lok Revenant":
           name: """Lok-Pirat"""
           ship: """Scurrg-H-6-Bomber"""
           text: """Das Nubianische Entwicklungskollektiv konstruierte den Scurrg-H-6-Bomber als vielseitige Jagdmaschine, ausgestattet mit Hochleistungsschilden und einem tödlichen Waffenarsenal."""
        "Lothal Rebel":
           name: """Rebell von Lothal"""
           ship: """Leichter VCX-100-Frachter"""
           text: """Der VCX-100 ist ein weiteres Erfolgsmodell der Corellianischen Ingenieursgesellschaft, geräumiger und mit mehr Ausstattungsoptionen als die beliebte YT-Serie.%LINEBREAK%Heckgeschütz: Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Lowhhrick":
           name: """Wullffwarro"""
           ship: """Auzituck-Kanonenboot"""
           text: """Solange du einen Primärangriff durchführst, falls du beschädigt bist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Luke Skywalker":
           name: """Luke Skywalker"""
           ship: """T-65-X-Flügler"""
           text: """Nachdem du zum Verteidiger geworden bist (bevor Würfel geworfen werden), darfst du 1 %FORCE% wiederherstellen."""
        "Maarek Stele":
           name: """Maarek Stele"""
           ship: """TIE-x1-Turbojäger"""
           text: """Solange du einen Angriff durchführst, falls dem Verteidiger eine offene Scha­dens­karte zugeteilt werden würde, ziehe stattdessen 3 Schadenskarten, wähle 1 und lege die übrigen ab.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Ver­tei­diger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen An­griffs­würfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Magva Yarro":
           name: """Magva Yarro"""
           ship: """UT-60D-U-Flügler"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt, kann der Angreifer nicht mehr als 1 Angriffswürfel neu werfen."""
        "Major Rhymer":
           name: """Major Rhymer"""
           ship: """TIE/sa-Bomber """
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du die Reichweitenbedingung um 1 erhöhen oder verringern, bis zu einem Limit von 0-3. %LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Major Vermeil":
           name: """Major Vermeil"""
           ship: """TIE-Schnitter"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern. %LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Major Vynder":
           name: """Major Vynder"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Solange du verteidigst, falls du entwaffnet bist, wirf 1 zusätzlichen Verteidigungswürfel."""
        "Manaroo":
           name: """Manaroo"""
           ship: """JumpMaster 5000"""
           text: """Zu Beginn der Kampfphase darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere alle grünen Marker, die dir zugeordnet sind, auf jenes Schiff."""
        "Miranda Doni":
           name: """Miranda Doni"""
           ship: """BTL-S8-K-Flügler"""
           text: """Solange du einen Primärangriff durchführst, darfst du entweder 1 Schild ausgeben, um 1 zusätzlichen Angriffswürfel zu werfen, oder, falls du keine Schilde hast, du darfst 1 Angriffswürfel weniger werfen, um 1 Schild wiederherzustellen."""
        "Moralo Eval":
           name: """Moralo Eval"""
           ship: """Leichter YV-666-Frachter"""
           text: """Falls du fliehen würdest, darfst du 1 %CHARGE% ausgeben. Falls du das tust, platziere dich selbst stattdessen in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 des Spielflächenrandes, über den du geflohen bist."""
        "Norra Wexley (Y-Wing)":
           name: """Norra Wexley (Y-Wing)"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1 %EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Norra Wexley":
           name: """Norra Wexley"""
           ship: """ARC-170-Sternenjäger"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1 %EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Nu Squadron Pilot":
           name: """Pilot der Nu-Staffel"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Inspiriert von anderen Modellen der Cygnus Raumwerften, ist der Sternflügler der Alpha-Klasse ein vielseitiges Kanonenboot, das für verschiedene Einsatzgebiete umgerüstet werden kann und somit ideal für die Spezialeinheiten der Imperialen Flotte ist."""
        "N'dru Suhlak":
           name: """N'dru Suhlak"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Solange du einen Primärangriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, wirf 1 zusätzlichen Angriffswürfel."""
        "Obsidian Squadron Pilot":
           name: """Pilot der Obsidian-Staffel"""
           ship: """TIE/ln-Jäger """
           text: """Der Zwillingsionenantrieb des TIE-Jägers war auf Geschwindigkeit optimiert und machte den TIE/ln zu einem der wendigsten Raumschiffe, die je in Massen produziert wurden."""
        "Old Teroch":
           name: """Der alte Teroch"""
           ship: """Fangjäger"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in Reichweite 1 wählen. Falls du das tust und du in seinem %FRONTARC% bist, entfernt es alle seine grünen Marker.%LINEBREAK%Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Omicron Group Pilot":
           name: """Pilot der Omicron-Gruppe"""
           ship: """T-4A-Raumfähre der Lambda-Klasse"""
           text: """Die Raumfähre der Lambda-Klasse zeichnet sich durch ihre außergewöhnliche Drei-Tragflächen-Form und modernste Sensortechnologie aus. Als leichtes Multifunktionsschiff übernimmt sie eine wichtige Rolle in der Imperialen Flotte."""
        "Onyx Squadron Ace":
           name: """Fliegerass der Onyx-Staffel"""
           ship: """TIE/D-Abwehrjäger"""
           text: """Der experimentelle TIE-Abwehrjäger stellt alle anderen modernen Sternenjäger in den Schatten, wenngleich Größe, Schubkraft und Bewaffnung das Gewicht und den Preis des Modells in die Höhe treiben.%LINEBREAK%Vollgas: Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Onyx Squadron Scout":
           name: """Aufklärer der Onyx-Staffel"""
           ship: """TIE/ag-Agressor"""
           text: """Der für den Langzeiteinsatz konzipierte TIE/ag wird in erster Linie von Elitepiloten geflogen, die das Potential des schwer bewaffneten und wendigen Jägers voll ausschöpfen können."""
        "Outer Rim Pioneer":
           name: """Pionier aus dem Outer Rim"""
           ship: """Fluchtschiff"""
           text: """Befreundete Schiffe in Reichweite 0-1 können Angriffe in Reichweite 0 zu Hindernissen durchführen.%LINEBREAK%Co-Pilot: Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Outer Rim Smuggler":
           name: """Schmuggler aus dem """
           ship: """Modifizierter leichter YT-1300-Frachter"""
           text: """Mit seiner robusten Bauweise und modularen Konstruktion gehört der YT-1300 zu den beliebtesten, weitverbreitetsten und am stärksten modifizierten Raumfrachtern der Galaxis. """
        "Palob Godalhi":
           name: """Palob Godalhi"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen. Falls du das tust, transferiere 1 Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Partisan Renegade":
           name: """Überzeugter Partisan"""
           ship: """UT-60D-U-Flügler"""
           text: """Ursprünglich hatten sich Saw Gerreras Partisanen während der Klonkriege formiert, um den Streitkräften der Separatisten auf Onderon die Stirn zu bieten. Als das Imperium die Macht übernahm, setzten sie ihren Kampf gegen die Tyrannei einfach fort."""
        "Patrol Leader":
           name: """Patrouillenführer"""
           ship: """VT-49-Decimator"""
           text: """Das Kommando über einen VT-49-Decimator zu erhalten, gilt unter imperialen Flottenoffizieren der mittleren Rangebenen als äußerst erstrebenswertes Ziel."""
        "Phoenix Squadron Pilot":
           name: """Pilot der Phönix-Staffel"""
           ship: """RZ-1-A-Flügler"""
           text: """Unter der Führung von Commander Jun Sato stellen sich die tapferen, aber unerfahrenen Piloten der Phönix-Staffel dem aussichtslosen Kampf gegen das Galaktische Imperium.%LINEBREAK%Schwenkbare Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Planetary Sentinel":
           name: """Planetarer Wachposten"""
           ship: """TIE/sk-Stürmer"""
           text: """Zum Schutz seiner vielen militärischen Einrichtungen benötigt das Imperium eine mobile und wachsame Verteidigungsstreitmacht.%LINEBREAK% Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Prince Xizor":
           name: """Prinz Xizor"""
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, darf ein anderes befreundetes Schiff in Reichweite 0-1 und im Angriffswinkel 1 %HIT%- oder %CRIT%-Schaden erleiden. Falls es das tut, negiere 1 passendes Ergebnis.%LINEBREAK%Mikrodüsen: Solange du eine Fassrolle durchführst, musst du die %BANKLEFT%-oder %BANKRIGHT%-Schablone  anstatt der %STRAIGHT%-Schablone verwenden."""
        "Quinn Jast":
           name: """Quinn Jast"""
           ship: """M3-A-Abfangjäger"""
           text: """Zu Beginn der Kampfphase darfst du 1 Entwaffnet-Marker erhalten, um 1 %CHARGE% von 1 deiner ausgerüsteten Aufwertungen wiederherzustellen.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Rear Admiral Chiraneau":
           name: """Konteradmiral Chiraneau"""
           ship: """VT-49-Decimator"""
           text: """Solange du einen Angriff durchführst, falls du verstärkt bist und der Verteidiger in dem %FULLFRONTARC% oder %FULLREARARC% ist, der zu deinem Verstärkungsmarker passt, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis ändern."""
        "Rebel Scout":
           name: """Rebellen-Aufklärer"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Ein Vogel mit ausgebreiteten Schwingen diente der Corellianischen Ingenieursgesellschaft als Vorbild für das Design der „Hawk“-Serie, einer Reihe von erstklassigen Transportschiffen. Der flinke und robuste HWK-290 wird oft von Rebellenagenten als mobile Operationsbasis eingesetzt."""
        "Red Squadron Veteran":
           name: """Veteran der roten Staffel"""
           ship: """T-65-X-Flügler"""
           text: """Die rote Staffel wurde als Elite-Jägerverband gegründet und zählt einige der besten Piloten der Allianz zu ihren Mitgliedern."""
        "Rexler Brath":
           name: """Rexler Brath"""
           ship: """TIE/D-Abwehrjäger"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls du ausweichst, lege 1 der Schadenskarten des Verteidigers offen.%LINEBREAK%Vollgas: Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Rho Squadron Pilot":
           name: """Pilot der Rho-Staffel"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Die Elitepiloten der Rho-Staffel nutzen die Xg-1-Angriffskonfiguration sowie das Os-1-Waffenarsenal des Sternflüglers der Alpha-Klasse mit verheerender Effizienz, um der Rebellion das Fürchten zu lehren. """
        "Roark Garnet":
           name: """Roark Garnet"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft es in dieser Phase bei Initiative 7 anstatt bei seiner normalen Initiative."""
        "Rogue Squadron Escort":
           name: """Eskorte der Renegaten-Staffel"""
           ship: """E-Flügler"""
           text: """Die Spitzenpiloten der Renegaten-Staffel gehören zur absoluten Elite der Rebellion. %LINEBREAK% Experimentelle Scanner: Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Saber Squadron Ace":
           name: """Fliegerass der Saber-Staffel"""
           ship: """TIE-Abfangjäger"""
           text: """Angeführt von Baron Soontir Fel, gehören die Piloten der Saber-Staffel zur absoluten Elite des Imperiums. Ihre TIE-Abfangjäger werden mit blutroten Streifen markiert, um Piloten mit mindestens zehn bestätigten Abschüssen zu kennzeichnen.%LINEBREAK%Automatische Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Sabine Wren":
           name: """Sabine Wren"""
           ship: """Jagdshuttle"""
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen.%LINEBREAK%Geladen und entsichert: Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Sabine Wren (TIE Fighter)":
           name: """Sabine Wren (TIE Fighter)"""
           ship: """TIE/ln-Jäger """
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen."""
        "Sabine Wren (Scum)":
           name: """Sabine Wren (Scum)"""
           ship: """Jagdschiff der Lanzen-Klasse"""
           text: """Solange du verteidigst, falls der Angreifer in deinem %SINGLETURRETARC% in Reichweite 0-2 ist, darfst du 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzufügen."""
        "Sarco Plank":
           name: """Sarco Plank"""
           ship: """Quadrijet-Transferschlepper"""
           text: """Solange du verteidigst, darfst du deinen Wendigkeitswert so behandeln, als würde er der Geschwindigkeit des Manövers entsprechen, das du in dieser Runde ausgeführt hast.%LINEBREAK%Schlepperstrahl: Aktion: Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Saw Gerrera":
           name: """Saw Gerrera"""
           ship: """UT-60D-U-Flügler"""
           text: """Solange ein beschädigtes befreundetes Schiff in Reichweite 0-3 einen Angriff durchführt, darf es 1 Angriffswürfel neu werfen."""
        "Scarif Base Pilot":
           name: """Pilot der Scarif-Basis"""
           ship: """TIE-Schnitter"""
           text: """Der TIE-Schnitter war für den Transport von Elitetruppen in besonders hart umkämpfte Gefechtszonen konzipiert. Berühmt wurde er in der Schlacht von Scarif, wo er Direktor Krennics gefürchtete Todestruppen transportierte.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Scimitar Squadron Pilot":
           name: """Pilot der Scimitar-Staffel"""
           ship: """TIE/sa-Bomber """
           text: """Der TIE/sa ist außergewöhnlich wendig für einen Bomber und kann sein Ziel mit absoluter Präzision anvisieren, um den Kollateralschaden zu minimieren. %LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Serissu":
           name: """Serissu"""
           ship: """M3-A-Abfangjäger"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 verteidigt, darf es 1 seiner Würfel neu werfen.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Seventh Sister":
           name: """Siebte Schwester"""
           ship: """TIE-v1-Turbojäger"""
           text: """Solange du einen Primärangriff durchführst, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 2 %FORCE% ausgeben, um 1 %EVADE%-Ergebnis zu negieren."""
        "Seyn Marana":
           name: """Seyn Marana"""
           ship: """TIE/ln-Jäger """
           text: """Solange du einen Angriff durchführst, darfst du 1 %CRIT%-Ergebnis ausgeben. Falls du das tust, teile dem Verteidiger 1 verdeckte Schadenskarte zu, dann negiere deine übrigen Ergebnisse."""
        "Shadowport Hunter":
           name: """Schattenhafen-Jäger"""
           ship: """Jagdschiff der Lanzen-Klasse"""
           text: """Verbrechersyndikate fördern die mörderischen Talente ihrer treuen Geschäftspartner, indem sie sie mit der besten Technologie auf dem Markt ausstatten, beispielsweise mit dem schnellen und vorzüglichen Jagdschiff der Lanzen-Klasse."""
        "Shara Bey":
           name: """Shara Bey"""
           ship: """ARC-170-Sternenjäger"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, darfst du 1 Zielerfassung, die du auf dem feindlichen Schiff hast, ausgeben, um 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzuzufügen."""
        "Sienar Specialist":
           name: """Experte von Sienar"""
           ship: """TIE/ag-Agressor"""
           text: """Bei der Entwicklung des TIE-Aggressors setzte Sienar Flottensysteme mehr auf Vielseitigkeit und Leistung als auf reine Kosteneffizienz."""
        "Sigma Squadron Ace":
           name: """Fliegerass der Sigma-Staffel"""
           ship: """TIE/ph-Phantom"""
           text: """Der TIE-Phantom ist nicht nur mit Schilden und einem Hyperantrieb, sondern auch mit fünf Laserkanonen ausgestattet, was ihn zu einem der schlagkräftigsten Jäger des Imperiums macht.%LINEBREAK%Stygium-Gitter: Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Skull Squadron Pilot":
           name: """Pilot der Skull-Staffel"""
           ship: """Fangjäger"""
           text: """Die Fliegerasse der Skull-Staffel bevorzugen eine aggressive Kampftaktik und vertrauen dabei auf die schwenkbaren Tragflächen ihrer Schiffe, um ihre Beute mit unübertroffener Agilität zur Strecke zu bringen. %LINEBREAK% Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Sol Sixxa":
           name: """Sol Sixxa"""
           ship: """Scurrg-H-6-Bomber"""
           text: """Falls du ein Gerät unter Verwendung der [1 %STRAIGHT%]-Schablone abwerfen würdest, darfst du es stattdessen unter Verwendung einer beliebigen anderen Schablone mit Geschwindigkeit 1 abwerfen."""
        "Soontir Fel":
           name: """Soontir Fel"""
           ship: """TIE-Abfangjäger"""
           text: """Zu Beginn der Kampfphase, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, erhalte 1 Fokusmarker.%LINEBREAK%Automatische Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Spice Runner":
           name: """Spiceschmuggler"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Trotz seines vergleichsweise kleinen Laderaums ist der HWK-290 ein beliebtes Modell unter Schmugglern, die sich auf den diskreten Transport von hochwertigen Gütern spezialisiert haben."""
        "Storm Squadron Ace":
           name: """Fliegerass der Storm-Staffel"""
           ship: """TIE-x1-Turbojäger"""
           text: """Der TIE-x1-Turbojäger wurde nur in geringer Stückzahl produziert, dafür wurden viele seiner Innovationen bei der Entwicklung von Sienars nächstem TIE-Modell, dem TIE-Abfangjäger, übernommen.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Sunny Bounder":
           name: """Sunny Bounder"""
           ship: """M3-A-Abfangjäger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, nachdem du deine Würfel geworfen oder neu geworfen hast, falls du auf jedem deiner Würfel dasselbe Ergebnis hast, darfst du 1 passendes Ergebnis hinzufügen.%LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Tala Squadron Pilot":
           name: """Pilot der Tala-Staffel"""
           ship: """Z-95-AF4-Kopfjäger"""
           text: """Die AF4-Serie ist das jüngste Modell der bewährten Kopfjäger-Produktreihe, die mit ihrem günstigen Preis und ihrer robusten Bauweise zu den Favoriten vieler unabhängiger Organisationen wie der Rebellion gehört."""
        "Talonbane Cobra":
           name: """Talonbane Cobra"""
           ship: """Kihraxz-Jäger"""
           text: """Solange du in Angriffsreichweite 3 verteidigst oder in Angriffsreichweite 1 einen Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Tansarii Point Veteran":
           name: """Veteran von Tansarii """
           ship: """M3-A-Abfangjäger"""
           text: """Mit dem Abschuss von Talonbane Cobra, einem Spitzenpiloten der Schwarzen Sonne, entschieden die Car'das-Schmuggler die Schlacht um Tansarii Point für sich. Bis heute sind die Veteranen dieses Scharmützels im ganzen Sektor hochangesehen. %LINEBREAK%Waffenaufhängung: Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Tel Trevura":
           name: """Tel Trevura"""
           ship: """JumpMaster 5000"""
           text: """Falls du zerstört werden würdest, darfst du 1 %CHARGE% ausgeben. Falls du das tust, lege stattdessen alle deine Schadenskarten ab, erleide 5 %HIT%-Schaden und platziere dich selbst in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 deines Spielflächenrandes."""
        "Tempest Squadron Pilot":
           name: """Pilot der Tornado-Staffel"""
           ship: """TIE-x1-Turbojäger"""
           text: """Der TIE-Turbojäger war eine Weiterentwicklung der erfolgreichen TIE/ln-Baureihe, zusätzlich ausgestattet mit Deflektorschilden, besseren Waffen, geknickten Solarzellen und einem Hyperantrieb.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Ten Numb":
           name: """Ten Numb"""
           ship: """A/SF-01-B-Flügler"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Stressmarker ausgeben, um alle deine %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Thane Kyrell":
           name: """Thane Kyrell"""
           ship: """T-65-X-Flügler"""
           text: """Solange du einen Angriff durchführst, darfst du 1 %FOCUS%-, %HIT%- oder %CRIT%-Ergebnis ausgeben, um dir die verdeckten Schadenskarten des Verteidigers anzusehen, 1 zu wählen und sie offenzulegen."""
        "Tomax Bren":
           name: """Tomax Bren"""
           ship: """TIE/sa-Bomber """
           text: """Nachdem du eine %RELOAD%-Aktion durchgeführt hast, darfst du 1 %CHARGE% von 1 deiner ausgerüsteten %TALENT%-Aufwertungskarten wiederherstellen. %LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Torani Kulda":
           name: """Torani Kulda"""
           ship: """M12-L-Kimogila-Jäger"""
           text: """Nachdem du einen Angriff durchgeführt hast, erleidet jedes feindliche Schiff in deinem %BULLSEYEARC%1 %HIT%-Schaden, es sei denn, es entfernt 1 grünen Marker.%LINEBREAK%Todsicherer Treffer: Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Torkil Mux":
           name: """Torkil Mux"""
           ship: """Leichter HWK-290-Frachter"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft jenes Schiff in dieser Runde bei Initiative 0 anstatt bei seinem normalen Initiativewert."""
        "Trandoshan Slaver":
           name: """Trandoshanischer Sklavenjäger"""
           ship: """Leichter YV-666-Frachter"""
           text: """Sein geräumiges Trippeldecker-Design macht den YV-666 zu einem beliebten Schiff für Sklavenhändler und Kopfgeldjäger, die oft ein ganzes Deck für Gefangenentransporte umrüsten."""
        "Turr Phennir":
           name: """Turr Phennir"""
           ship: """TIE-Abfangjäger"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen, auch falls du gestresst bist.%LINEBREAK%Automatische Schubdüsen: Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Unkar Plutt":
           name: """Unkar Plutt"""
           ship: """Quadrijet-Transferschlepper"""
           text: """Zu Beginn der Kampfphase, falls 1 oder mehrere andere Schiffe in Reichweite 0 sind, erhalten du und jedes andere Schiff in Reichweite 0 je 1 Fangstrahlmarker.%LINEBREAK%Schlepperstrahl: Aktion: Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Valen Rudor":
           name: """Valen Rudor"""
           ship: """TIE/ln-Jäger """
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 verteidigt hat (nachdem ggf. Schaden abgehandelt worden ist), darfst du eine Aktion durchführen."""
        "Ved Foslo":
           name: """Ved Foslo"""
           ship: """TIE-x1-Turbojäger"""
           text: """Solange du ein Manöver ausführst, darfst du stattdessen ein Manöver derselben Flugrichtung und Schwierigkeit, aber einer um 1 höheren oder niedrigeren Geschwindigkeit ausführen.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Viktor Hel":
           name: """Viktor Hel"""
           ship: """Kihraxz-Jäger"""
           text: """Nachdem du verteidigt hast, falls du nicht genau 2 Verteidigungswürfel geworfen hast, erhält der Angreifer 1 Stressmarker."""
        "Warden Squadron Pilot":
           name: """Pilot der Beschützer-Staffel"""
           ship: """BTL-S8-K-Flügler"""
           text: """Der K-Flügler von Koensayr zeichnet sich durch einen topmodernen Sublicht-Antriebsmotor (kurz: SLAM) sowie beispiellose achtzehn Waffenaufhängungen aus. Was Geschwindigkeit und Feuerkraft anbelangt, steht er außer Konkurrenz."""
        "Wedge Antilles":
           name: """Wedge Antilles"""
           ship: """T-65-X-Flügler"""
           text: """Solange du einen Angriff durchführst, wirft der Verteidiger 1 Verteidigungswürfel weniger."""
        "Wild Space Fringer":
           name: """Grenzgänger aus dem Wilden Raum"""
           ship: """Leichter YT-2400-Frachter"""
           text: """Serienmäßig bietet der YT-2400 reichlich Laderaum. Allerdings opfern die meisten Besitzer einen Teil davon, um Platz für modifizierte Waffensysteme und extragroße Triebwerke zu schaffen.%LINEBREAK%Toter Winkel: Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Wullffwarro":
           name: """Lowhhrick"""
           ship: """Auzituck-Kanonenboot"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 zum Verteidiger geworden ist, darfst du 1 Verstärkungsmarker ausgeben. Falls du das tust, erhält jenes Schiff 1 Ausweichmarker."""
        "Zealous Recruit":
           name: """Fanatischer Rekrut"""
           ship: """Fangjäger"""
           text: """Jeder Pilot eines mandalorianischen Fangjägers beherrscht den Concordianischen Wirbel, ein Manöver, bei dem das schmale Profil des Jägers für einen tödlichen Frontalangriff genutzt wird. %LINEBREAK% Concordianischer Wirbel: Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Zertik Strom":
           name: """Zertik Strom"""
           ship: """TIE-x1-Turbojäger"""
           text: """Während der Endphase darfst du eine Zielerfassung ausgeben, die du auf einem feindlichen Schiff hast, um 1 der Schadenskarten jenes Schiffes offenzulegen.%LINEBREAK%Verbesserter Zielcomputer: Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Zuckuss":
           name: """Zuckuss"""
           ship: """G-1A Sternenjäger"""
           text: """Solange du einen Primärangriff durchführst, darfst du 1 zusätzlichen Angriffswürfel werfen. Falls du das tust, wirft der Verteidiger 1 zusätzlichen Verteidigungswürfel."""
        '"Chopper"':
           name: """„Chopper“"""
           ship: """Leichter VCX-100-Frachter"""
           text: """Zu Beginn der Kampfphase erhält jedes feindliche Schiff in Reichweite 0 2 Störsignalmarker. %LINEBREAK%Heckgeschütz: Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        '"Countdown"':
           name: """„Countdown“"""
           ship: """TIE/sk-Stürmer"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, falls du nicht gestresst bist, darfst du 1 %HIT%-Schaden erleiden und 1 Stressmarker erhalten. Falls du das tust, negiere alle Würfelergebnisse.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Deathfire"':
           name: """„Todesfeuer“"""
           ship: """TIE/sa-Bomber """
           text: """Nachdem du zerstört worden bist, bevor du entfernt wirst, darfst du einen Angriff durchführen und 1 Gerät abwerfen oder starten.%LINEBREAK%Wendiger Bomber: Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        '"Deathrain"':
           name: """„Todesregen“"""
           ship: """TIE/ca-Vergelter"""
           text: """Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine Aktion durchführen."""
        '"Double Edge"':
           name: """„Doppelklinge“"""
           ship: """TIE/ag-Agressor"""
           text: """Nachdem du einen %TURRET%- oder %MISSILE%-Angriff durchgeführt hast, der verfehlt hat, darfst du unter Verwendung einer anderen Waffe einen Bonusangriff durchführen."""
        '"Duchess"':
           name: """„Herzogin“"""
           ship: """TIE/sk-Stürmer"""
           text: """Du darfst wählen, Adaptive Querruder nicht zu verwenden. %LINEBREAK%Du darfst Adaptive Querruder verwenden, auch solange du gestresst bist.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Dutch" Vander':
           name: """„Dutch“ Vander"""
           ship: """BTL-A4-Y-Flügler"""
           text: """Nachdem du die %LOCK%-Aktion durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff darf das Objekt, das du als Ziel erfasst hast, als Ziel erfassen, wobei es die Reichweitenbeschränkung ignoriert."""
        '"Echo"':
           name: """„Echo“"""
           ship: """TIE/ph-Phantom"""
           text: """Solange du dich enttarnst, musst du die [2 %BANKLEFT%]- oder [2 %BANKRIGHT%]-Schablone anstatt der [2 %STRAIGHT%]-Schablone verwenden.%LINEBREAK%Stygium-Gitter: Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Howlrunner"':
           name: """„Howlrunner“"""
           ship: """TIE/ln-Jäger """
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen Primärangriff durchführt, darf jenes Schiff 1 Angriffswürfel neu werfen."""
        '"Leebo"':
           name: """„Leebo“"""
           ship: """Leichter YT-2400-Frachter"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls du einen Berechnungsmarker ausgegeben hast, erhalte 1 Berechnungsmarker.%LINEBREAK%Toter Winkel: Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        '"Mauler" Mithel':
           name: """„Mauler“ Mithel"""
           ship: """TIE/ln-Jäger """
           text: """Solange du einen Angriff in Angriffsreichweite 1 durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Night Beast"':
           name: """„Nachtbestie“"""
           ship: """TIE/ln-Jäger """
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du eine %FOCUS%-Aktion durchführen."""
        '"Pure Sabacc"':
           name: """„Voller Sabacc“"""
           ship: """TIE/sk-Stürmer"""
           text: """Solange du einen Angriff durchführst, falls du 1 oder weniger Schadenskarten hast, darfst du 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Redline"':
           name: """„Rote Linie“"""
           ship: """TIE/ca-Vergelter"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. %LINEBREAK%Nachdem du eine Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        '"Scourge" Skutu':
           name: """„Geißel“ Skutu """
           ship: """TIE/ln-Jäger """
           text: """Solange du einen Angriff gegen einen Verteidiger in deinem %BULLSEYEARC% durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Vizier"':
           name: """„Wesir“"""
           ship: """TIE-Schnitter"""
           text: """Nachdem du unter Verwendung deiner Schiffsfähigkeit Adaptive Querruder ein Manöver mit Geschwindigkeit 1 vollständig ausgeführt hast, darfst du eine %COORDINATE%-Aktion durchführen. Falls du das tust, überspringe deinen Schritt „Aktion durchführen“.%LINEBREAK%Adaptive Querruder: Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, musst du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Wampa"':
           name: """„Wampa“"""
           ship: """TIE/ln-Jäger """
           text: """Solange du einen Angriff durchführst, darfst du 1 %CHARGE% ausgeben, um 1 zusätzlichen Angriffswürfel zu werfen.%LINEBREAK%Nach dem Verteidigen, verliere 1 %CHARGE%."""
        '"Whisper"':
           name: """„Geflüster“"""
           ship: """TIE/ph-Phantom"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, erhalte 1 Ausweichmarker.%LINEBREAK%Stygium-Gitter: Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Zeb" Orrelios':
           name: """„Zeb“ Orrelios"""
           ship: """Jagdshuttle"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%Geladen und entsichert: Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        '"Zeb" Orrelios (Sheathipede)':
           name: """„Zeb“ Orrelios (Sheathipede)"""
           ship: """Raumfähre der Sheathipede-Klasse"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%Kommunikationsantennen: Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        '"Zeb" Orrelios (TIE Fighter)':
           name: """„Zeb“ Orrelios (TIE Fighter)"""
           ship: """TIE/ln-Jäger """
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden."""



        "Poe Dameron":
           text: """After you perform an action, you may spend 1 %CHARGE% to perform a white action, treating it as red. %LINEBREAK% WEAPON HARDPOINT: You can equip 1 %CANNON%, %TORPEDO% or %MISSILE% upgrade."""
        "Lieutenant Bastian":
           text: """After a ship at range 1-2 is dealt a damage card, you may acquire a lock on that ship. %LINEBREAK% WEAPON HARDPOINT: You can equip 1 %CANNON%, %TORPEDO% or %MISSILE% upgrade."""
        '"Midnight"':
           text: """While you defend or perform an attack, if you have a lock on the enemy ship, that ship's dice cannot be modified."""
        '"Longshot"':
           text: """While you perform a primary attack at attack range 3, roll 1 additional attack die."""
        '"Muse"':
           text: """At the start of the Engagement Phase, you may choose a friendly ship at range 0-1. If you do, that ship removes 1 stress token."""
        "Kylo Ren":
           text: """ After you defend, you may spend 1 %FORCE% to assign the I'll Show You the Dark Side condition to the attacker. %LINEBREAK% AUTOTHRUSTERS: After you perform an action. you may perform a red %BARRELROLL% or a red %BOOST% action."""
        '"Blackout"':
           text: """ ??? %LINEBREAK% AUTOTHRUSTERS: After you perform an action. you may perform a red %BARRELROLL% or a red %BOOST% action."""
        "Lieutenant Dormitz":
           text: """ ... are placed, other ... be placed anywhere in ... range 0-2 of you. %LINEBREAK% ... : while you perform a %CANNON% ... additional die. """
        "Tallissan Lintra":
           text: """While an enemy ship in your %BULLSEYEARC% performs an attack, you may spend 1 %CHARGE%.  If you do, the defender rolls 1 additional die."""
        "Lulo Lampar":
           text: """While you defend or perform a primary attack, if you are stressed, you must roll 1 fewer defense die or 1 additional attack die."""
        '"Backdraft"':
           text: """ ... perform a %TURRET% primary ... defender is in your %BACKARC% ... additional dice. %LINEBREAK% ... TURRET: You can... indicator only to your ... must treat the %FRONTARC% ... your equipped %MISSILE% ... as %TURRET%. """
        '"Quickdraw"':
           text: """ ??? %LINEBREAK% ... TURRET: You can... indicator only to your ... must treat the %FRONTARC% ... your equipped %MISSILE% ... as %TURRET%. """    
        "Rey":
           text: """ ... perform an attack, ... in your %FRONTARC%, you may ... change 1 of your blank ... or %HIT% result. """
        "Han Solo (Resistance)":
           text: """ ??? """
        "Chewbacca (Resistance)":
           text: """ ??? """
        "Captain Seevor":
           text: """ While you defend or perform an attack, before the attack dice are rolled, if you are not in the enemy ship's %BULLSEYEARC%, you may spend 1 %CHARGE%. If you do, the enemy ship gains one jam token. """
        "Mining Guild Surveyor":
           text: """ """
        "Ahhav":
           text: """ ??? """
        "Finch Dallow":
           text: """ ... drop a bomb, you ... play area touching ... instead. """

            
            
    upgrade_translations =
        "0-0-0":
           name: """0-0-0"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in Reichweite 0-1 wählen. Falls du das tust, erhältst du 1 Berechnungsmarker, es sei denn, jenes Schiff entscheidet sich dafür, 1&nbsp;Stressmarker zu erhalten."""
        "4-LOM":
           name: """4-LOM"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du eine Art von grünen Markern benennen. Falls du das tust, erhalte 2 Ionenmarker und der Verteidiger kann während dieses Angriffs keine Marker der benannten Art ausgeben."""
        "Andrasta":
           name: """Andrasta"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """<i>Fügt %RELOAD% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %DEVICE%-Slot hinzu."""
        "Dauntless":
           name: """Dauntless"""
           ship: """VT-49-Decimator"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1 weiße Aktion durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Ghost":
           name: """Ghost"""
           ship: """Leichter VCX-100-Frachter"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst 1 Jagdshuttle oder eine Raumfähre der Sheathipede-Klasse andocken lassen.%LINEBREAK%Deine angedockten Schiffe können nur von deinen hinteren Stoppern aus abgesetzt werden."""
        "Havoc":
           name: """Havoc"""
           ship: """Scurrg-H-6-Bomber"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Entferne den %CREW%-Slot. Füge %SENSOR%- und %ASTROMECH%-Slots hinzu."""
        "Hound's Tooth":
           name: """Reißzahn"""
           ship: """Leichter YV-666-Frachter"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%An dir kann 1&nbsp;Z-95-AF4-Kopfjäger andocken."""
        "IG-2000":
           name: """IG-2000"""
           ship: """Aggressor-Angriffsjäger"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>."""
        "Marauder":
           name: """Marodeur"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %REARARC%-Primärangriff durchführst, darfst du 1 Angriffswürfel neu werfen.%LINEBREAK%Füge den %GUNNER%-Slot hinzu."""
        "Millennium Falcon":
           name: """Millennium Falke"""
           ship: """Modifizierter leichter YT-1300-Frachter"""
           text: """<i>Fügt %EVADE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Solange du verteidigst, falls du ausweichst, darfst du 1 Verteidigungswürfel neu werfen."""
        "Mist Hunter":
           name: """Nebeljäger"""
           ship: """G-1A Sternenjäger"""
           text: """<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %CANNON%-Slot hinzu."""
        "Moldy Crow":
           name: """Moldy Crow"""
           ship: """Leichter HWK-290-Frachter"""
           text: """<i>Nur für Rebellen oder Abschaum</i>%LINEBREAK%Erhalte eine %FRONTARC%-Primärwaffe mit einem Wert von 3.%LINEBREAK%Während der Endphase, entferne bis zu 2 Fokusmarker nicht."""
        "Outrider":
           name: """Outrider"""
           ship: """Leichter YT-2400-Frachter"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen versperrten Angriff durchführst, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du dich durch ein Hindernis hindurchbewegt oder dich mit ihm überschnitten hast, darfst du 1 deiner roten oder orangefarbenen Marker entfernen."""
        "Phantom":
           name: """Phantom"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst in Reichweite 0-1 andocken."""
           restriction_func: (ship) ->
                builder = ship.builder
                return true if builder.ship == "Jagdshuttle" or "Raumfähre der Sheathipede-Klasse"
                false
        "Punishing One":
           name: """Vollstrecker Eins"""
           ship: """JumpMaster 5000"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %FRONTARC% ist, wirf 1&nbsp;zusätzlichen Angriffswürfel.%LINEBREAK%Entferne den %CREW%-Slot. Füge den %ASTROMECH%-Slot hinzu."""
        "ST-321":
           name: """ST-321"""
           ship: """T-4A-Raumfähre der Lambda-Klasse"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, darfst du ein feindliches Schiff in Reichweite 0-3 des von dir koordinierten Schiffes wählen. Falls du das tust, erfasse jenes feindliche Schiff als Ziel, wobei du die Reichweitenbeschränkung ignorierst."""
        "Shadow Caster":
           name: """Shadow Caster"""
           ship: """Jagdschiff der Lanzen-Klasse"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls der Verteidiger in deinem %SINGLETURRETARC% und in deinem %FRONTARC% ist, erhält der Verteidiger 1&nbsp;Fangstrahlmarker."""
        "Slave I":
           name: """Sklave I"""
           ship: """Patrouillenboot der Firespray-Klasse"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Wende­­manöver (%TURNLEFT% oder %TURNRIGHT%) oder Drehmanöver (%BANKLEFT% oder %BANKRIGHT%) aufgedeckt hast, darfst du dein Rad auf das Manöver derselben Geschwindigkeit und Flugrichtung in der anderen Orientierung einstellen.%LINEBREAK%Füge den %TORPEDO%-Slot hinzu."""
        "Virago":
           name: """Virago"""
           ship: """Angriffsplattform der Sternenviper-Klasse"""
           text: """Während der Endphase darfst du 1&nbsp;%CHARGE% ausgeben, um eine rote %BOOST%-Aktion durchzuführen.%LINEBREAK%Füge den %MODIFICATION%-Slot hinzu."""
        "Ablative Plating":
           name: """Ablative Panzerung"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Bevor du Schaden durch ein Hindernis oder die Detonation einer befreundeten Bombe erleiden würdest, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, verhindere 1 Schaden."""
        "Admiral Sloane":
           name: """Admiral Sloane"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein anderes befreundetes Schiff in Reichweite 0-3 verteidigt hat, falls es zerstört ist, erhält der Angreifer 2 Stressmarker.%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 0-3 einen Angriff gegen ein gestresstes Schiff durchführt, darf es 1 Angriffswürfel neu werfen."""
        "Adv. Proton Torpedoes":
           name: """Verstärkte Protonentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Ändere 1&nbsp;%HIT%-Ergebnis in ein&nbsp;%CRIT%-Ergebnis."""
        "Advanced SLAM":
           name: """Verbesserter SLAM"""
           text: """<i>Benötigt %SLAM%</i>%LINEBREAK%Nachdem du eine %SLAM%-Aktion durchgeführt hast, falls du das Manöver vollständig ausgeführt hast, darfst du eine weiße Aktion aus deiner Aktionsleiste durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Advanced Sensors":
           name: """Verbesserte Sensoren"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1 Aktion durchführen.%LINEBREAK%Falls du das tust, kannst du während deiner Aktivierung keine weitere Aktion durchführen."""
        "Afterburners":
           name: """Nachbrenner"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du 1&nbsp;%CHARGE% ausgeben, um eine %BOOST%-Aktion durchzuführen, auch solange du gestresst bist."""
        "Agent Kallus":
           name: """Agent Kallus"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Ordne 1 feindlichen Schiff den Zustand <strong>Gejagt</strong> zu.%LINEBREAK%Solange du einen Angriff gegen ein Schiff mit dem Zustand <strong>Gejagt</strong> durchführst, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Agile Gunner":
           name: """Wendiger Schütze"""
           text: """Während der Endphase darfst du deinen %SINGLETURRETARC%-Anzeiger drehen."""
        "BT-1":
           name: """BT-1"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du für jeden Stressmarker, den der Verteidiger hat, 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Barrage Rockets":
           name: """Raketensalve"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1&nbsp;%CHARGE%&nbsp;aus. Falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 oder mehrere %CHARGE% ausgeben, um ebenso viele Angriffswürfel neu zu werfen."""
        "Baze Malbus":
           name: """Baze Malbus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du eine %FOCUS%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot. Falls du das tust, erhalte 1 zusätzlichen Fokusmarker für jedes feindliche Schiff in Reichweite 0-1, bis zu einem Maximum von 2."""
        "Bistan":
           name: """Bistan"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, falls du fokussiert bist, darfst du einen Bonus-%SINGLETURRETARC%-Angriff gegen ein Schiff, das du in dieser Runde noch nicht angegriffen hast, durchführen."""
        "Boba Fett":
           name: """Boba Fett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Beginne in der Reserve.%LINEBREAK%Am Ende des Aufbaus platziere dich selbst in Reichweite 0 eines Hindernisses und jenseits von Reichweite 3 aller feindlichen Schiffe."""
        "Bomblet Generator":
           name: """Streubombengenerator"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Streubombe abzuwerfen.%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 1 Schild ausgeben, um 2&nbsp;%CHARGE% wiederherzustellen."""
        "Bossk":
           name: """Bossk"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, der verfehlt hat, falls du nicht gestresst bist, <b>musst</b> du 1 Stressmarker erhalten, um einen Bonus-Primärangriff gegen dasselbe Ziel durchzuführen."""
        "C-3PO":
           name: """C-3PO"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Bevor du Verteidigungswürfel wirfst, darfst du 1&nbsp;Berechnungs­marker ausgeben, um laut eine Zahl von 1 oder höher zu raten. Falls du das tust und genau so viele %EVADE%-Ergebnisse wirfst, wie du geraten hast, füge 1&nbsp;%EVADE%-Ergebnis hinzu.%LINEBREAK%Nachdem du die %CALCULATE%-Aktion"""
        "Cad Bane":
           name: """Cad Bane"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Cassian Andor":
           name: """Cassian Andor"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Systemphase darfst du 1 feindliches Schiff in Reichweite 1-2 wählen und laut eine Flugrichtung und Geschwindigkeit raten, dann sieh dir das Rad jenes Schiffes an. Falls du die Flugrichtung und Geschwindigkeit des gewählten Schiffes richtig geraten hast, darfst du dein Rad auf ein anderes Manöver einstellen."""
        "Chewbacca (Scum)":
           name: """Chewbacca (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1&nbsp;Fokusmarker ausgeben, um 1&nbsp;deiner offenen Schadenskarten zu reparieren."""
        "Chewbacca":
           name: """Chewbacca"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 2 %CHARGE% ausgeben, um 1 offene Schadenskarte zu reparieren."""
        "Ciena Ree":
           name: """Ciena Ree"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir koordinierte Schiff eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hat, darf es 1&nbsp;Stressmarker erhalten, um sich um 90° zu drehen."""
        "Cikatro Vizago":
           name: """Cikatro Vizago"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 2&nbsp;%ILLICIT%-Aufwertungen wählen, die befreundete Schiffe in Reichweite 0-1 ausgerüstet haben. Falls du das tust, darfst du diese Aufwertungen austauschen.%LINEBREAK%<strong>Spielende:</strong> Lege alle %ILLICIT%-Aufwertungen auf ihre ursprünglichen Schiffe zurück."""
        "Cloaking Device":
           name: """Tarngerät"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um eine %CLOAK%-Aktion durchzuführen.%LINEBREAK%Zu Beginn der Planungsphase wirf 1&nbsp;Angriffswürfel. Bei einem %FOCUS%-Ergebnis, enttarne dich oder lege deinen Tarnungsmarker ab."""
        "Cluster Missiles":
           name: """Clusterraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Nach diesem Angriff darfst du diesen Angriff als Bonusangriff gegen ein anderes Ziel in Reichweite 0-1 des Verteidigers durchführen, wobei du die %LOCK%-Voraussetzung ignorierst."""
        "Collision Detector":
           name: """Kollisionssensor"""
           text: """Solange du Schub gibst oder eine Fassrolle fliegst, kannst du dich durch Hindernisse hindurch­bewegen und sie überschneiden.%LINEBREAK%Nachdem du dich durch ein Hindernis hindurchbewegt oder es überschnitten hast, darfst du 1&nbsp;%CHARGE% ausgeben, um seine Effekte bis zum Ende der Runde zu ignorieren."""
        "Composure":
           name: """Gelassenheit"""
           text: """<i>Benötigt <r>%FOCUS%</r> oder %FOCUS%</i>%LINEBREAK%Nachdem eine deiner Aktionen scheitert, falls du keine grünen Marker hast, darfst du eine %FOCUS%-Aktion durchführen."""
        "Concussion Missiles":
           name: """Erschütterungsraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE%aus. Nachdem dieser Angriff getroffen hat, legt jedes Schiff in Reichweite 0-1 zum Verteidiger 1 seiner Schadenskarten offen."""
        "Conner Nets":
           name: """Connernetz"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone ein Connernetz abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte kann nicht wiederhergestellt werden."""
        "Contraband Cybernetics":
           name: """Illegale Kybernetik"""
           text: """Bevor du aktiviert wirst, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, kannst du bis zum Ende der Runde Aktionen durchführen und rote Manöver ausführen, auch solange du gestresst bist."""
        "Crack Shot":
           name: """Meisterhafter Schuss"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 1&nbsp;%CHARGE% ausgeben, um 1&nbsp;%EVADE%-Ergebnis zu negieren."""
        "Daredevil":
           name: """Draufgänger"""
           text: """<i>Benötigt %BOOST%</i>%LINEBREAK%<i>Nur für kleines Schiff</i>%LINEBREAK%Solange du eine weiße %BOOST%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot, um stattdessen die [1&nbsp;%TURNLEFT%]- oder [1&nbsp;%TURNRIGHT%]-Schablone zu verwenden."""
        "Darth Vader":
           name: """Darth Vader"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen und 1&nbsp;%FORCE% ausgeben. Falls du das tust, erleidet jenes Schiff 1&nbsp;%HIT%-Schaden, es sei denn, es entscheidet sich dafür, 1 grünen Marker zu"""
        "Deadman's Switch":
           name: """Totmannschalter"""
           text: """Nachdem du zerstört worden bist, erleidet jedes andere Schiff in Reichweite 0-1 1&nbsp;%HIT%-Schaden."""
        "Death Troopers":
           name: """Todestruppen"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Aktivierungsphase können feindliche Schiffe in Reichweite 0-1 keine Stressmarker entfernen."""
        "Debris Gambit":
           name: """Trümmertanz"""
           text: """<i>Fügt <r>%EVADE%</r> hinzu</i>%LINEBREAK%<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du eine rote %EVADE%-Aktion durchführst, falls ein Hindernis in Reichweite 0-1 ist, behandle die Aktion stattdessen, als wäre sie weiß."""
        "Dengar":
           name: """Dengar"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angreifer in deinem Feuerwinkel ist, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, wirf 1 Angriffswürfel, es sei denn, der Angreifer entscheidet sich dafür, 1 grünen Marker zu entfernen. Bei einem %HIT%- oder %CRIT%-Ergebnis erleidet der Angreifer 1&nbsp;%HIT%-Schaden."""
        "Director Krennic":
           name: """Direktor Krennic"""
           text: """<i>Fügt %LOCK% hinzu</i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, ordne den Zustand <strong>Optimierter Prototyp</strong> einem anderen befreundeten Schiff zu."""
        "Dorsal Turret":
           name: """Dorsaler Geschützturm"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff</strong>"""
        "Electronic Baffle":
           name: """Elektronischer Dämpfer"""
           text: """Während der Endphase darfst du 1&nbsp;%HIT%-Schaden erleiden, um 1&nbsp;roten&nbsp;Marker zu entfernen."""
        "Elusive":
           name: """Schwer zu treffen"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du verteidigst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 Verteidigungswürfel neu zu werfen.%LINEBREAK%Nachdem du ein rotes Manöver vollständig ausgeführt hast, stelle 1&nbsp;%CHARGE% wieder her."""
        "Emperor Palpatine":
           name: """Imperator Palpatine"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange ein anderes befreundetes Schiff verteidigt oder einen Angriff durchführt, darfst du 1&nbsp;%FORCE%&nbsp;ausgeben, um 1 seiner Würfel so zu modifizieren, als hätte jenes Schiff 1&nbsp;%FORCE%&nbsp;ausgegeben."""
        "Engine Upgrade":
           name: """Verbessertes Triebwerk"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Fügt %BOOST% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BOOST%</r></i>%LINEBREAK%<i>Große Armeen wie das Militär des Galaktischen Imperiums haben meist standardisierte Triebwerke. Freischaffende Piloten und kleinere Organisationen ersetzen oft Energiekopplungen, """
        "Expert Handling":
           name: """Flugkunst"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BARRELROLL%</r></i>%LINEBREAK%<i>Auch schwere Jäger können in eine Fassrolle gezwungen werden, wobei es einen erfahrenen Piloten braucht, um die Maschine nicht übermäßig zu belasten und dem Feind kein leichtes Ziel zu bieten.</i>"""
        "Ezra Bridger":
           name: """Ezra Bridger"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du 1&nbsp;%FORCE% ausgeben, um einen Bonus-%SINGLETURRETARC%-Angriff aus einem %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, durchzuführen. Falls du das tust und gestresst bist, darfst du 1 Angriffswürfel neu werfen."""
        "Fearless":
           name: """Furchtlos"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %FRONTARC%-Primärangriff durchführst, falls die Angriffs­reichweite&nbsp;1 ist und du im %FRONTARC% des Verteidigers bist, darfst du 1 deiner Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Feedback Array":
           name: """Rückkopplungsfeld"""
           text: """Bevor du kämpfst, darfst du 1&nbsp;Ionenmarker und 1 Entwaffnet-Marker erhalten. Falls du das tust, erleidet jedes Schiff in Reichweite 0 1&nbsp;%HIT%-Schaden."""
        "Fifth Brother":
           name: """Fünfter Bruder"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%FORCE%&nbsp;ausgeben, um 1&nbsp;deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis zu ändern."""
        "Fire-Control System":
           name: """Feuerkontrollsystem"""
           text: """Solange du einen Angriff durchführst, falls du den Verteidiger als Ziel erfasst hast, darfst du 1&nbsp;Angriffswürfel neu werfen. Falls du das tust, kannst du während dieses Angriffs deine Zielerfassung nicht ausgeben."""
        "Freelance Slicer":
           name: """Freischaffender Hacker"""
           text: """Solange du verteidigst, bevor die Angriffswürfel geworfen werden, darfstdu eine Zielerfassung, die du auf dem Angreifer hast, ausgeben, um 1&nbsp;Angriffswürfel zu werfen. Falls du das tust, erhält der Angreifer 1&nbsp;Störsignalmarker. Dann, bei einem %HIT%- oder %CRIT%-Ergebnis, erhältst du 1&nbsp;Störsignalmarker."""
        'GNK "Gonk" Droid':
           name: """GNK-„Gonk“-Droide"""
           text: """<strong>Aufbau:</strong> Verliere 1&nbsp;%CHARGE%.%LINEBREAK%<strong>Aktion:</strong> Stelle 1&nbsp;%CHARGE% wieder her.%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 Schild wiederherzustellen."""
        "Grand Inquisitor":
           name: """Großinquisitor"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein feindliches Schiff in Reichweite 0-2 sein Rad aufgedeckt hat, darfst du 1&nbsp;%FORCE% ausgeben, um 1 weiße Aktion aus deiner Aktionsleiste durchzuführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Grand Moff Tarkin":
           name: """Großmoff Tarkin"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, darf jedes befreundete Schiff ein Schiff, das du als Ziel erfasst hast, als Ziel erfassen."""
        "Greedo":
           name: """Greedo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis zu ändern.%LINEBREAK%Solange du verteidigst, falls deine %CHARGE% aktiv ist, darf der Angreifer 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Han Solo":
           name: """Han Solo"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Kampfphase, bei Initiative&nbsp;7, darfst du einen %SINGLETURRETARC%-Angriff durchführen. Du kannst in dieser Runde nicht noch einmal aus jenem %SINGLETURRETARC% angreifen."""
        "Han Solo (Scum)":
           name: """Han Solo (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Bevor du kämpfst, darfst du eine rote&nbsp;%FOCUS%-Aktion durchführen."""
        "Heavy Laser Cannon":
           name: """Schwere Laserkanone"""
           text: """<strong>Angriff:</strong> Nach dem Schritt „Angriffswürfel modifizieren“, ändere alle %CRIT%-Ergebnisse in %HIT%-Ergebnisse."""
        "Heightened Perception":
           name: """Geschärfte Sinne"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;%FORCE% ausgeben. Falls du das tust, kämpfe in dieser Phase bei Initiative 7 anstatt bei deinem normalen Initiativwert."""
        "Hera Syndulla":
           name: """Hera Syndulla"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst rote Manöver ausführen, auch solange du gestresst bist. Nachdem du ein rotes Manöver vollständig ausgeführt hast, falls du 3 oder mehr Stressmarker hast, entferne 1 Stressmarker und erleide 1&nbsp;%HIT%-Schaden."""
        "Homing Missiles":
           name: """Lenkraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Nachdem du den Verteidiger deklariert hast, darf der Verteidiger wählen, 1&nbsp;%HIT%-Schaden zu erleiden. Falls er das tut, überspringe die Schritte „Angriffswürfel“ und „Verteidigungswürfel“, und der Angriff wird behandelt, als hätte er getroffen."""
        "Hotshot Gunner":
           name: """Erstklassiger Bordschütze"""
           text: """Solange du einen %SINGLETURRETARC%-Angriff durchführst, nach dem Schritt „Verteidigungswürfel modifizieren“, entfernt der Verteidiger 1 Fokus- oder 1 Berechnungsmarker."""
        "Hull Upgrade":
           name: """Verstärkte Hülle"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Auch wer sich keinen verbesserten Schildgenerator leisten kann, muss nicht auf erhöhten Schutz verzichten, sondern kann sich mit zusätzlichen Panzerplatten an der Schiffshülle behelfen.</i>"""
        "IG-88D":
           name: """IG-88D"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>.%LINEBREAK%Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "ISB Slicer":
           name: """ISB-Hacker"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Endphase können feindliche Schiffe in Reichweite 1-2 keine Störsignalmarker entfernen."""
        "Inertial Dampeners":
           name: """Trägheitsdämpfer"""
           text: """Bevor du ein Manöver ausführen würdest, darfst du 1 Schild ausgeben. Falls du das tust, führe anstatt des Manövers, das du aufgedeckt hast, ein weißes [0&nbsp;%STOP%]-Manöver aus, dann erhalte 1 Stressmarker."""
        "Informant":
           name: """Informant"""
           text: """<strong>Aufbau:</strong> Nachdem die Streitkräfte platziert worden sind, wähle 1&nbsp;feindliches Schiff und ordne ihm den Zustand Abhörgerät zu."""
        "Instinctive Aim":
           name: """Instinktives Zielen"""
           text: """Solange du einen Spezialangriff durchführst, darfst du 1&nbsp;%FORCE% ausgeben, um die %FOCUS%- oder %LOCK%-Voraussetzung zu ignorieren."""
        "Intimidation":
           name: """Furchteinflößend"""
           text: """Solange ein feindliches Schiff in Reichweite 0 verteidigt, wirft es 1&nbsp;Verteidigungswürfel weniger."""
        "Ion Cannon":
           name: """Ionenkanone"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Cannon Turret":
           name: """Ionengeschütz"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Missiles":
           name: """Ionenraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Torpedoes":
           name: """Ionentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Jabba the Hutt":
           name: """Jabba der Hutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 1 befreundetes Schiff in Reichweite 0-2 wählen und 1&nbsp;%CHARGE% ausgeben. Falls du das tust, stellt jenes Schiff 1&nbsp;%CHARGE% von 1&nbsp;seiner ausgerüsteten %ILLICIT%-Aufwertungen wieder her."""
        "Jamming Beam":
           name: """Störstrahl"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Störsignalmarker anstatt Schaden zu."""
        "Juke":
           name: """Finte"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du ausweichst, darfst du 1&nbsp;der %EVADE%-Ergebnisse des Verteidigers in ein %FOCUS%-Ergebnis ändern."""
        "Jyn Erso":
           name: """Jyn Erso"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Falls ein befreundetes Schiff in Reichweite 0-3 einen Fokusmarker erhalten würde, darf es stattdessen 1&nbsp;Ausweichmarker erhalten."""
        "Kanan Jarrus":
           name: """Kanan Jarrus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem ein befreundetes Schiff in Reichweite 0-2 ein weißes Manöver vollständig ausgeführt hat, darfst du 1&nbsp;%FORCE% ausgeben, um 1&nbsp;Stressmarker von jenem Schiff zu entfernen."""
        "Ketsu Onyo":
           name: """Ketsu Onyo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1&nbsp;feindliches Schiff in Reichweite 0-2 in deinem Feuerwinkel wählen. Falls du das tust, entfernt jenes Schiff seine Fangstrahlmarker nicht."""
        "L3-37":
           name: """L3-37"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Solange du verteidigst, darfst du diese Karte umdrehen. Fall du das tust, muss der Angreifer alle Angriffswürfel neu werfen. %LINEBREAK% Programmierung von L3-37: Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Lando Calrissian":
           name: """Lando Calrissian"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Wirf 2 Verteidigungswürfel. Erhalte 1 Fokusmarker für jedes %FOCUS%-Ergebnis. Erhalte 1&nbsp;Ausweichmarker für jedes %EVADE%-Ergebnis. Falls beide Ergebnisse Leerseiten sind, wählt der Gegenspieler Fokus- oder Ausweichmarker. Du erhältst 1 Marker"""
        "Lando Calrissian (Scum)":
           name: """Lando Calrissian (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du die Würfel geworfen hast, darfst du 1 grünen Marker ausgeben um bis zu 2 deiner Ergebnisse neu zu werfen."""
        "Lando's Millennium Falcon":
           name: """Landos Millennium Falke"""
           ship: """Modifizierter YT-1300-Frachter"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%1 Rettungskapsel darf bei dir andocken.%LINEBREAK%Solange ein Rettungskapsel bei dir angedockt ist, darfst du seine Schilde ausgeben, als wären sie auf deiner Schiffskarte.%LINEBREAK%Solange du einen Primärangriff gegen ein gestresstes Schiff durchführst, wirfst du 1 zusätzlichen Angriffswürfel."""
        "Latts Razzi":
           name: """Latts Razzi"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du verteidigst, falls der Angreifer gestresst ist, darfst du 1 Stressmarker vom Angreifer entfernen, um 1 deiner Leerseiten/%FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis zu ändern."""
        "Leia Organa":
           name: """Leia Organa"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 3 %CHARGE% ausgeben. Während dieser Phase verringert jedes befreundete Schiff die Schwierigkeit seiner roten Manöver."""
        "Lone Wolf":
           name: """Einsamer Wolf"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 deiner Würfel neu zu werfen."""
        "Luke Skywalker":
           name: """Luke Skywalker"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1&nbsp;%FORCE% ausgeben, um deinen %SINGLETURRETARC%-Anzeiger zu rotieren."""
        "Magva Yarro":
           name: """Magva Yarro"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angriff getroffen hat, darfst du den Angreifer als Ziel erfassen."""
        "Marksmanship":
           name: """Treffsicherheit"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Maul":
           name: """Maul"""
           text: """<i>Nur für Abschaum oder Staffel, die Ezra Bridger enthält oder Staffel, die Ezra Bridger (Sheathipede) enthält oder Staffel, die Ezra Bridger (TIE Fighter) enthält</i>%LINEBREAK%Nachdem du Schaden erlitten hast, darfst du 1&nbsp;Stress­marker erhalten, um 1&nbsp;%FORCE% wiederherzustellen.%LINEBREAK%Du kannst „Dunkle Seite“-Aufwertungen ausrüsten."""
        "Minister Tua":
           name: """Ministerin Tua"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase, falls du beschädigt bist, darfst du eine rote %FOCUS%-Aktion durchführen."""
        "Moff Jerjerrod":
           name: """Moff Jerjerrod"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, wähle die [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Schablone. Jedes befreundete Schiff darf unter Verwendung jener Schablone eine rote %BOOST%-Aktion durchführen."""
        "Munitions Failsafe":
           name: """Ausfallsichere Munition"""
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, nachdem du die Angriffswürfel geworfen hast, darfst du alle Würfelergebnisse negieren, um 1&nbsp;%CHARGE% wiederherzustellen, die du als Kosten für den Angriff ausgegeben hast."""
        "Nien Nunb":
           name: """Nien Nunb"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Novice Technician":
           name: """Unerfahrener Techniker"""
           text: """Am Ende der Runde darfst du 1&nbsp;Angriffswürfel werfen, um 1&nbsp;offene Schadenskarte zu reparieren. Dann, bei einem %HIT%-Ergebnis, lege 1&nbsp;Schadenskarte offen."""
        "Os-1 Arsenal Loadout":
           name: """Os-1-Waffenarsenal"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %TORPEDO%- und %MISSILE%-Angriffe gegen Ziele durchführen, die du als Ziel erfasst hast. Falls du das tust, kannst du während des Angriffs deine Zielerfassung nicht ausgeben.%LINEBREAK%Füge %TORPEDO%- und %MISSILE%-Slots hinzu."""
        "Outmaneuver":
           name: """Ausmanövrieren"""
           text: """Solange du einen %FRONTARC%-Angriff durchführst, falls du nicht im Feuerwinkel des Verteidigers bist, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger."""
        "Perceptive Copilot":
           name: """Aufmerksamer Co-Pilot"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, erhalte 1 Fokusmarker."""
        "Pivot Wing":
           name: """Schwenkflügel"""
           ship: """UT-60D-U-Flügler"""
           text:  """<strong>Geschlossen:</strong> Solange du verteidigst, wirf 1 Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein [0 %STOP%]-Manöver ausgeführt hast, darfst du dein Schiff um 90° oder um 180° drehen.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong> Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Predator":
           name: """Jagdinstinkt"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1&nbsp;Angriffswürfel neu werfen."""
        "Proton Bombs":
           name: """Protonenbomben"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Protonenbombe abzuwerfen."""
        "Proton Rockets":
           name: """Protonenraketen"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1&nbsp;%CHARGE%&nbsp;aus."""
        "Proton Torpedoes":
           name: """Protonentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Proximity Mines":
           name: """Annäherungsminen"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Annäherungsmine abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte können nicht wiederhergestellt werden."""
        "Qi'ra":
           name: """Qi'ra"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du dich bewegst und Angriffe durchführst, ignorierst du Hindernisse, die du als Ziel erfasst hast."""
        "R2 Astromech":
           name: """R2-Astromechdroide"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1&nbsp;%CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1&nbsp;Schild wiederherzustellen."""
        "R2-D2 (Crew)":
           name: """R2-D2 (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Endphase, falls du beschädigt bist und keine Schilde hast, darfst du 1&nbsp;Angriffswürfel werfen, um 1&nbsp;Schild wiederherzustellen. Bei einem %HIT%-Ergebnis lege 1 deiner Schadenskarten offen."""
        "R2-D2":
           name: """R2-D2"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du 1&nbsp;%CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1&nbsp;Schild wiederherzustellen."""
        "R3 Astromech":
           name: """R3-Astromechdroide"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. Jede Zielerfassung muss ein anderes Objekt als Ziel haben.%LINEBREAK%Nachdem du eine %LOCK%-Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        "R4 Astromech":
           name: """R4-Astromechdroide"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Verringere die Schwierigkeit deiner Basismanöver mit Geschwindigkeit 1-2 (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)."""
        "R5 Astromech":
           name: """R5-Astromechdroide"""
           text: """<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-D8":
           name: """R5-D8"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-P8":
           name: """R5-P8"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in deinem %FRONTARC% durchführst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 Angriffswürfel neu zu werfen. Falls das neugeworfene Ergebnis ein %CRIT% ist, erleide 1&nbsp;%CRIT%-Schaden."""
        "R5-TK":
           name: """R5-TK"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du kannst Angriffe gegen befreundete Schiffe durchführen."""
        "Rigged Cargo Chute":
           name: """Manipulierte Frachtrampe"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus. Wirf unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone 1 freie Fracht ab."""
        "Ruthless":
           name: """Skrupellos"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du ein anderes befreundetes Schiff in Reichweite 0-1 zum Verteidiger wählen. Falls du das tust, erleidet jenes Schiff 1&nbsp;%HIT%-Schaden und du darfst 1 deiner Würfelergebnisse in ein %HIT%-Ergebnis ändern."""
        "Sabine Wren":
           name: """Sabine Wren"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aufbau:</strong> Platziere 1 Ionen-, 1&nbsp;Störsignal-, 1&nbsp;Stress- und 1&nbsp;Fangstrahlmarker auf dieser Karte. %LINEBREAK%Nachdem ein Schiff den Effekt einer befreundeten Bombe erlitten hat, darfst du 1 Ionen-, Störsignal-, Stress- oder Fangstrahlmarker von dieser Karte entfernen. Falls du das tust, erhält jenes Schiff einen passenden Marker."""
        "Saturation Salvo":
           name: """Flächenangriff"""
           text: """<i>Benötigt %RELOAD% oder <r>%RELOAD%</r></i>%LINEBREAK%Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du 1&nbsp;%CHARGE% von jener Aufwertung ausgeben. Falls du das tust, wähle 2 Verteidigungswürfel. Der Verteidiger muss jene Würfel neu werfen."""
        "Saw Gerrera":
           name: """Saw Gerrera"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%HIT%-Schaden erleiden, um alle deine %FOCUS%-Ergebnisse in %CRIT%-Ergebnisse zu ändern."""
        "Seasoned Navigator":
           name: """Erfahrener Navigator"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du dein Rad auf ein anderes nicht-rotes Manöver derselben Geschwindigkeit einstellen. Solange du jenes Manöver ausführst, erhöhe seine Schwierigkeit."""
        "Seismic Charges":
           name: """Seismische Bomben"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Seismische Bombe abzuwerfen."""
        "Selfless":
           name: """Selbstlos"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange ein anderes befreundetes Schiff in Reichweite 0-1 verteidigt, vor dem Schritt „Ergebnisse neutralisieren“, falls du im Angriffswinkel bist, darfst du 1&nbsp;%CRIT%-Schaden erleiden, um 1&nbsp;%CRIT%-Ergebnis zu negieren."""
        "Sense":
           name: """Gespür"""
           text: """Während der Systemphase darfst du 1 Schiff in Reichweite 0-1 wählen und sein Rad ansehen. Falls du 1&nbsp;%FORCE% ausgibst, darfst du stattdessen ein Schiff in Reichweite 0-3 wählen."""
        "Servomotor S-Foils":
           name: """Servomotorische S-Flügel"""
           ship: """T-65-X-Flügler"""
           text: """<strong>Geschlossen:</strong><i>Fügt %FOCUS%-><r>%BOOST%</r> hinzu</i>%LINEBREAK%<i>Fügt %BOOST% hinzu</i>%LINEBREAK%Solange du einen Primärangriff durchführst, wirf 1&nbsp;Angriffswürfel weniger.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong>Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Seventh Sister":
           name: """Siebte Schwester"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Falls ein feindliches Schiff in Reichweite 0-1 einen Stressmarker erhalten würde, darfst du 1&nbsp;%FORCE% ausgeben, um es stattdessen 1 Störsignal- oder 1 Fangstrahlmarker erhalten zu lassen."""
        "Shield Upgrade":
           name: """Verbesserte Schilde"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Deflektor­schilde sind der wichtigste Verteidigungsmechanismus der meisten Raumschiffe, abgesehen von extrem leichten Jägern. Eine Verbesserung der Schildkapazität ist eine kostspielige, aber durchaus """
        "Skilled Bombardier":
           name: """Versierte Bombenschützin"""
           text: """Falls du ein Gerät abwerfen oder starten würdest, darfst du eine Schablone mit gleicher Flugrichtung und einer um 1 höheren oder niedrigeren Geschwindigkeit verwenden."""
        "Squad Leader":
           name: """Staffelführer"""
           text: """<i>Fügt <r>%COORDINATE%</r> hinzu</i>%LINEBREAK%Solange du koordinierst, kann das von dir gewählte Schiff eine Aktion nur dann durchführen, falls jene Aktion auch in deiner Aktionsleiste ist."""
        "Static Discharge Vanes":
           name: """Elektrostatischer Entlader"""
           text: """Falls du einen Ionen- oder Störsignal-marker erhalten würdest, darfst du ein Schiff in Reichweite 0-1 wählen. Falls du das tust, erhalte 1 Stressmarker und transferiere 1 Ionen- oder Störsignalmarker auf jenes Schiff."""
        "Stealth Device":
           name: """Tarnvorrichtung"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%Solange du verteidigst, falls deine %CHARGE% aktiv ist, wirf 1&nbsp;zusätzlichen Verteidigungswürfel.%LINEBREAK%Nachdem du Schaden erlitten hast, verliere 1&nbsp;%CHARGE%."""
        "Supernatural Reflexes":
           name: """Übernatürliche Reflexe"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Bevor du aktiviert wirst, darfst du 1&nbsp;%FORCE% ausgeben, um eine %BARRELROLL%- oder %BOOST%-Aktion durchzuführen. Dann, falls du eine Aktion durchgeführt hast, die nicht in deiner Aktionsleiste ist, erleide 1&nbsp;%HIT%-Schaden."""
        "Swarm Tactics":
           name: """Schwarmtaktik"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Falls du das tust, behandelt jenes Schiff seine Initiative bis zum Ende der Runde so, als würde sie deiner Initiative entsprechen."""
        "Tactical Officer":
           name: """Taktikoffizier"""
           text: """<i>Fügt %COORDINATE% hinzu</i>%LINEBREAK%<i>Benötigt <r>%COORDINATE%</r></i>%LINEBREAK%<i>In den Wirren einer Raumschlacht kann ein einzelner Befehl über Sieg oder totale Auslöschung entscheiden.</i>"""
        "Tactical Scrambler":
           name: """Taktischer Scrambler"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du den Angriff eines feindlichen Schiffes versperrst, wirft der Verteidiger 1&nbsp;zusätzlichen Verteidigungswürfel."""
        "Tobias Beckett":
           name: """Tobias Beckett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Nach dem Platzieren der Streitkräfte darfst du 1&nbsp;Hindernis im Spielbereich wählen. Falls du das tust, platziere es irgendwo im Spielbereich, jenseits von Reichweite 2 zu den Spielfeldecken und Schiffen und jenseits von Reichweite&nbsp;1 zu anderen Hindernissen."""
        "Tractor Beam":
           name: """Fangstrahl"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Fangstrahlmarker anstatt Schaden zu."""
        "Trajectory Simulator":
           name: """Flugbahnsimulator"""
           text: """Während der Systemphase, falls du eine Bombe abwerfen oder starten würdest, darfst du sie stattdessen unter Verwendung der [5&nbsp;%STRAIGHT%]-Schablone starten."""
        "Trick Shot":
           name: """Trickschuss"""
           text: """Solange du einen Angriff durchführst, der durch ein Hindernis versperrt ist, wirf 1 zusätzlichen Angriffswürfel."""
        "Unkar Plutt":
           name: """Unkar Plutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1&nbsp;%HIT%-Schaden erleiden, um 1 weiße Aktion durchzuführen."""
        "Veteran Tail Gunner":
           name: """Kampferprobter Heckschütze"""
           text: """Nachdem du einen %FRONTARC%-Primärangriff durchgeführt hast, darfst du einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Veteran Turret Gunner":
           name: """Kampferprobter Geschützkanonier"""
           text: """<i>Benötigt <r>%ROTATEARC%</r> oder %ROTATEARC%</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du unter Verwendung eines %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, einen Bonus-%SINGLETURRETARC%-Angriff durchführen."""
        "Xg-1 Assault Configuration":
           name: """Xg-1-Angriffskonfiguration"""
           ship: """Sternflügler der Alpha-Klasse"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %CANNON%-Angriffe durchführen. Solange du einen %CANNON%-Angriff durchführst, solange du entwaffnet bist, wirf maximal 3 Angriffswürfel.%LINEBREAK%Füge einen %CANNON%-Slot hinzu."""
        "Zuckuss":
           name: """Zuckuss"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du nicht gestresst bist, darfst du 1 Verteidigungswürfel wählen und 1 Stressmarker erhalten. Falls du das tust, muss der Verteidiger jenen Würfel neu werfen."""
        '"Chopper" (Crew)':
           name: """„Chopper“ (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während des Schrittes „Aktion durchführen“ darfst du 1 Aktion durchführen, auch solange du gestresst bist. Nachdem du eine Aktion durchgeführt hast, solange du gestresst bist, erleide 1&nbsp;%HIT%-Schaden, es sei denn, du legst 1&nbsp;deiner Schadenskarten offen."""
        '"Chopper" (Astromech)':
           name: """„Chopper“ (Astromech)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 nicht-wiederkehrende %CHARGE% von einer anderen ausgerüsteten Aufwertung aus, um 1 Schild wiederherzustellen."""
        '"Genius"':
           name: """„Genie“"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du in dieser Runde noch kein Gerät abgeworfen oder gestartet hast, darfst du 1&nbsp;Bombe abwerfen."""
        '"Zeb" Orrelios':
           name: """„Zeb“ Orrelios"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst Primärangriffe in Reichweite 0 durchführen. Feindliche Schiffe in Reichweite 0 können Primärangriffe gegen dich durchführen."""




        "Hardpoint: Cannon":
           text: """Adds a %CANNON% slot"""
        "Hardpoint: Missile":
           text: """Adds a %MISSILE% slot"""
        "Hardpoint: Torpedo":
           text: """Adds a %TORPEDO% slot"""
        "Black One":
           text: """<i>Adds: %SLAM%</i> %LINEBREAK% After you perform a %SLAM% action, lose 1 %CHARGE%. Then you may gain 1 ion token to remove 1 disarm token. %LINEBREAK% If your charge is inactive, you cannot perform the %SLAM% action."""
        "Heroic":
           text: """ While you defend or perform an attack, if you have only blank results and have 2 or more results, you may reroll any number of your dice. """
        "Rose Tico":
           text: """ ??? """
        "Finn":
           text: """ While you defend or perform a primary attack, if the enemy ship is in your %FRONTARC%, you may add 1 blank result to your roll ... can be rerolled or otherwise ...  """
        "Integrated S-Foils":
           text: """<b>Closed:</b> While you perform a primary attack, if the defender is not in your %BULLSEYEARC%, roll 1 fewer attack die. Before you activate, you may flip this card. %LINEBREAK% <i>Adds: %BARRELROLL%, %FOCUS% > <r>%BARRELROLL%</r></i> %LINEBREAK% <b>Open:</b> ???"""
        "Targeting Synchronizer":
           text: """<i>Requires: %LOCK%</i> %LINEBREAK% While a friendly ship at range 1-2 performs an attack against a target you have locked, that ship ignores the %LOCK% attack requirement. """
        "Primed Thrusters":
           text: """<i>Requires: Small Base</i> %LINEBREAK% While you have 2 or fewer stress tokens, you can perform %BARRELROLL% and %BOOST% actions even while stressed. """
        "Kylo Ren (Crew)":
           text: """ Action: Choose 1 enemy ship at range 1-3. If you do, spend 1 %FORCE% to assign the I'll Show You the Dark Side condition to that ship. """
        "General Hux":
           text: """ ... perform a white %COORDINATE% action ... it as red. If you do, you ... up to 2 additional ships ... ship type, and each ship you coordinate must perform the same action, treating that action as red. """
        "Fanatical":
           text: """ While you perform a primary attack, if you are not shielded, you may change 1 %FOCUS% result to a %HIT% result. """
        "Special Forces Gunner":
           text: """ ... you perform a primary %FRONTARC% attack, ... your %SINGLETURRETARC% is in your %FRONTARC%, you may roll 1 additional attack die. After you perform a primary %FRONTARC% attack, ... your %TURRET% is in your %BACKARC%, you may perform a bonus primary %SINGLETURRETARC% attack. """
        "Captain Phasma":
           text: """ ??? """
        "Supreme Leader Snoke":
           text: """ ??? """
        "Hyperspace Tracking Data":
           text: """ Setup: Before placing forces, you may ... 0 and 6 ... """
        "Advanced Optics":
           text: """ While you perform an attack, you may spend 1 focus to change 1 of your blank results to a %HIT% result. """
        "Rey (Gunner)":
           text: """ ... defend or ... If the ... in your %SINGLETURRETARC% ... 1 %FORCE% to ... 1 of your blank results to a %EVADE% or %HIT% result. """
        
    condition_translations =
        'Suppressive Fire':
           text: '''While you perform an attack against a ship other than <strong>Captain Rex</strong>, roll 1 fewer attack die. %LINEBREAK% After <strong>Captain Rex</strong> defends, remove this card.  %LINEBREAK% At the end of the Combat Phase, if <strong>Captain Rex</strong> did not perform an attack this phase, remove this card. %LINEBREAK% After <strong>Captain Rex</strong> is destroyed, remove this card.'''
        'Hunted':
           text: '''After you are destroyed, you must choose another friendly ship and assign this condition to it, if able.'''
        'Listening Device':
           text: '''During the System Phase, if an enemy ship with the <strong>Informant</strong> upgrade is at range 0-2, flip your dial faceup.'''
        'Optimized Prototype':
           text: '''While you perform a %FRONTARC% primary attack against a ship locked by a friendly ship with the <strong>Director Krennic</strong> upgrade, you may spend 1 %HIT%/%CRIT%/%FOCUS% result. If you do, choose one: the defender loses 1 shield or the defender flips 1 of its facedown damage cards.'''
        '''I'll Show You the Dark Side''': 
           text: ''' ??? '''
        'Proton Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase, this device detonates. When this device detonates, each ship at range 0–1 suffers 1 %CRIT% damage.'''
        'Seismic Charge':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, choose 1 obstacle at range 0–1. Each ship at range 0–1 of the obstacle suffers 1 %HIT% damage. Then remove that obstacle. '''
        'Bomblet':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, each ship at range 0–1 rolls 2 attack dice. Each ship suffers 1 %HIT% damage for each %HIT%/%CRIT% result.'''
        'Loose Cargo':
           text: '''(Debris Token) - Loose cargo is a debris cloud.'''
        'Conner Net':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, the ship suffers 1 %HIT% damage and gains 3 ion tokens.'''
        'Proximity Mine':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, that ship rolls 2 attack dice. That ship then suffers 1 %HIT% plus 1 %HIT%/%CRIT% damage for each matching result.'''
            
    modification_translations =

    title_translations =
            
    exportObj.setupCardData basic_cards, pilot_translations, upgrade_translations, condition_translations, modification_translations, title_translations, 
