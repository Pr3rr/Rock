waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["Serverregeln","Serverregeln"];
player createDiarySubject ["A.P.D.","A.P.D."];
player createDiarySubject ["Roleplay Regeln","Roleplay Regeln"];
player createDiarySubject ["Zivilistenregeln","Zivilistenregeln"];
player createDiarySubject ["Gruppierungen","Gruppierungen"];
player createDiarySubject ["Steuerung","Steuerung"];
player createDiarySubject ["Community","Community"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/



// Serverregeln

	player createDiaryRecord ["Serverregeln",
		[
			"8 - Mutwillige Zerstörung", 
				"
				<br/>
				<br/>
				- Fahrzeuge dürfen grundsätzlich nicht zerstört werden.<br/>
				<br/>
				- Ausnahmen:<br/>
				  Es wurde ein Fahrzeug aus einer Kampfsituation entwendet<br/>
				  und der Eigentümer ist bekannt.<br/>
				  So darf dem Eigentümer ein akzeptables Angebot gemacht<br/>
				  werden.<br/>
				  <br/>
				  max. 50% vom Kaufpreis.<br/>
				  <br/>
				  Erst nach Ablehnung darf das Fahrzeug zerstört werden.<br/>
				  Hierbei ist zu beachten. Dem gegenüber eine angemessene<br/>
				  Zeitspanne eingeräumt werden, das Geld zu beschaffen und<br/>
				  auf das Angebot einzugehen.<br/>
				  <br/>
				  <br/>
				- Von dieser Ausnahme ausgeschlossen sind alle LKWs, Huron und<br/>
				  Taru.<br/>
				  <br/>
				- Ist das Angebot angenommen, muss der Deal auch ohne weitere<br/>
				  Komplikationen durchgeführt werden!<br/>
				  <br/>
				"
		]
	];

	player createDiaryRecord ["Serverregeln",
		[
			"7 - Sanitäter", 
				"
				<br/>
				<br/>
				Das Ausrauben von Sanitätern ist verboten<br/>
				<br/>
				- Das Stehlen von Sanitätsfahrzeugen ist verboten.<br/>
				- Sanitäter dürfen nur aus einem trifftigen Grund getötet<br/>
				  werden.<br/>
				- Der Sanitäter ist nicht unantastbar.<br/>
				<br/>
				"
		]
	];

	player createDiaryRecord ["Serverregeln",
		[
			"6 - Uniqe Characktere+", 
				"
				<br/>
				<br/>
				Diese Regelung besagt, dass jeder Spieler unabhängig<br/>
				davon, welcher Fraktion er aktuell angehört, NUR einen<br/>
				Namen pro Partei haben darf. Parteien sind:<br/>
				<br/>
				- Polizisten<br/>
				- Medic<br/>
				- ADAC<br/>
				- Gruppierung<br/>
				- Zivillisten<br/>
				<br/>
				<br/>
				Bands, Firmen und Vereinigungen die sich Waffen und Fahrzeuge<br/>
				im legendären RnR Shop gekauft haben dürfen diese nicht als<br/>
				Zivilist, ADAC oder anderen Fraktionen benutzen.<br/>
				<br/>
				"
		]
	];

	player createDiaryRecord ["Serverregeln",
		[
			"5 - Savezones", 
				"
				<br/>
				<br/>
				Die Savezones haben einen Umkreis von 100m.<br/>
				In einzelnen Situationen muss individuell entschieden<br/>
				werden. Sobald zu erkennen ist, dass Spieler nur zum Schutz<br/>
				und nicht als diese benutzen, wird die Savezone aufgehoben.<br/>
				<br/>
				"
		]
	];

	player createDiaryRecord ["Serverregeln",
		[
			"4 - NewLife Regel", 
				"
				<br/>
				<br/>
				Es gibt bei uns keine NewLife Regel.<br/>
				Doch sollte man nicht mehr als 2 mal zu einem<br/>
				Gefecht nachrücken.<br/>
				<br/>
				"
		]
	];
	
	player createDiaryRecord ["Serverregeln",
		[
			"3 - RDM/VRDM", 
				"
				<br/>
				<br/>
				Generell wird vom RDM/VRDM ausgegangen, sollte die<br/>
				geschehene Tötung ohne rollenspielerischen Hintergrund<br/>
				bzw. grundlos geschehen sein.<br/>
				Es wird immer Situationen geben, welche individuell<br/>
				beurteilt werden sollten.<br/>
				<br/>
				Das überfahren anderer Spieler ist verboten!<br/>
				<br/>
				Es gibt jedoch eine Ausnahme. Bei Flucht ohne<br/>
				ohne Gedanken an einer offensiven Handlung dieser<br/>
				Person und auch Gruppierung.<br/>
				<br/>
				Das bewusste Rammen von Fahrzeugen um diese zu<br/>
				stoppen ist zu unterlassen.<br/>
				<br/>
				"
		]
	];
	
	player createDiaryRecord ["Serverregeln",
		[
			"2 - Ban Gründe",
				"
					<br/>
					<br/>
					Dinge die unmittelbar zum Auschluss führen:<br/>
					<br/>
					- Cheaten und Hacken.<br/>
					- vorsätzliches Bugusen.<br/>
					- vorsätzliches dupen von Gegenständen und Geld.<br/>
					<br/>
					<br/>
					<br/>
					Dinge die eine Verwarnung nach sich tragen, bei wiederholung<br/>
					zum Ban führen:<br/>
					<br/>
					Ausnutzen der Spielmechanik wie z.B. glitchen, gefesselt<br/>
					in und aus Fahrzeugen steigen.<br/>
					<br/>
					Combatlog, gilt als flüchten aus einer Situation,<br/>
					beispielsweise durch Respawnen, ausloggen oder<br/>
					Selbstmord. Also absichtliches verhungern oder von großer<br/>
					höhe herunter springen.<br/>
					<br/>
					Ausnutzen des Sidechats durch abspielen von Musik<br/>
					oder exzessives Voicespamming.<br/>
					<br/>
					Griefing anderer Spieler. Jede Handlung sollte einen<br/>
					nachvollziehbaren rollenspielerischen Hintergrund<br/>
					haben und darf den Spielspaß anderer Mitglieder nicht<br/>
					dauerhaft einschränken.<br/>
					<br/>
					"
		]
	];

	player createDiaryRecord ["Serverregeln",
		[
			"1 - Vorwort", 
				"
				<br/>
				<br/>
				Repect and be respected<br/>
				<br/>
				Es muss allen Spielern klar sein, dass es sich um ein Spiel handelt.<br/>
				Beleidigungen welche sich offensichtlich gegen die Person<br/>
				hinter dem Pc richtet, sind nicht geduldet.<br/>
				<br/>
				"
		]	
	];
	
	
// Polizeiregeln

	player createDiaryRecord ["A.P.D.",
		[
			"3 - Delikte",
				"
				<br/><br/>
				Delikte für das Führen von Fahrzeugen:<br/>
				- PKW ohne Lizenz: 10.000€<br/>
				- LKW ohne Lizenz: 20.000€<br/>
				- Flugobjekt ohne Lizenz: 35.000€<br/>
				- Nautisch ohne Lizenz: 10.000€<br/>
				- Führen v. illegalen Fahrzeugen: 50.000€<br/>
				- Führen v. Polizeifahrzeugen: 100.000€<br/>
				<br/>
				Verkehrs Delikte<br/>
				- <20kmh über Tempolimit: 5.000€<br/>
				- >20kmh über Tempolimit: 25.000€<br/>
				- Fahren ohne Licht: 1.000€<br/>
				- Falschparken: 500€<br/>
				- Gefährdung des Straßenverkehrs: 15.000€<br/>
				- Unfallverursachung: 20.000€<br/>
				<br/>
				Flugverkehrs Delikte:<br/>
				- Fliegen ohne Kollisionslichter:5.000€<br/>
				- Tiefflug über Städten: 50.000€<br/>
				- Landen ohne Genehmigung: 50.000€<br/>
				<br/>
				Verstöße gegen BTM<br/>
				- Drogentransport: Hälfte vom Drogenwert.<br/>
				<br/>
				Waffen Delikte:<br/>
				- Führen einer registrierten Waffe innerhalb<br/>
				  einer Stadt: 25.000€<br/>
				- Besitz einer registrierten Waffe ohne<br/>
				  Lizennz: 25.000€ + Entzug der Waffe<br/>
				- Besitz einer illegalen Waffe: 50.000€ + Entzug<br/>
				  der Waffe<br/>
				  <br/>
				Widerstands Delikte<br/>
				- Beamtenbeleidigung: 10.000€<br/>
				- Mutwillige Behinderung der Staatsgewalt/Betreten<br/>
				  von Sperrgebieten: 25.000€<br/>
				- Widerstand gegen die Staatsgewalt: 25.000€<br/>
				- Bewaffneter Widerstand gegen die Staatsgewalt: 45.000€<br/>
				- Missbrauch des Notrufs: 10.000€<br/>
				- Versuchte Bestechung: 10.000€<br/>
				- Gefängnisausbruch: Inhaftierung nach aktueller Fandungs-<br/>
				  liste + 5min [bis max 10min Bonus].<br/>
				- Beihilfe zum Gefängnisausbruch: Geängnis<br/>
				<br/>
				Überfall-/Mord Delikte<br/>
				- Versuchter Raub/Überfall: 15.000€<br/>
				- Raub/Überfall: 50.000€<br/>
				- Versuchter Diebstahl von Fahrzeugen: 5.000€<br/>
				- Diebstahl von Fahrzeugen: 25.000€<br/>
				- Helerei von Fahrzeugen: 25.000€<br/>
				- Diebstahl von Staatseigentum: 50.000€<br/>
				- Körperverletzung: 25.000€<br/>
				- Freiheitsberaubung: 50.000€<br/>
				- Sachbeschädigung: 5.000€<br/>
				- Versuchter Mord mit KFZ: 50.000€<br/>
				- Versuchter Mord: 50.000€<br/>
				- Versuchter Mord eines Vollstreckungsbeamten: 20-30min Knast<br/>
				- Ausruauben der Zentralbank: 100.000€<br/>
				<br/>
				Sonstige Delikte<br/>
				- Vermummung innerhalb einer Stadt: 500€<br/>
				- Betrug: 10.000€<br/>
				Erregung öffentlichen Ärgernisses/Belästigung: 7.000€<br/>
				<br/>
				<br/>
				Haftzeiten<br/>
				- Gesamtstrafe <10.000€ : 5min<br/>
				- Gesamtstrafe <20.000€ : 10min<br/>
				- Gesamtstrafe <40.000€ : 15min<br/>
				- Gesamtstrafe <60.000€ : 20min<br/>
				- Gesamtstrafe <100.000€ : 25min<br/>
				- Gesamtstrafe >100.000€ : 30min<br/>
				- Mehrfacher versuchter Mord : 20-30min<br/>
				- Versuchter Mord eines Vollstreckungsbeamten : 20-30min<br/>
				"
		]
	];

	player createDiaryRecord ["A.P.D.",
		[
			"2 - Polizei Zweige",
				"
				<br/><br/>
				Unabhängig des Polizei Ranges, teilt sich die Poliezi<br/>
				von Altis in 4 Direktionen auf.<br/>
				<br/>
				<br/>
				Direktion Gefahrenabwehr:<br/>
				<br/>
				Die Direktion Gefahrenabwehr [GA] sichert den Straßenverkehr<br/>
				und ahndet Verstöße.<br/>
				<br/>
				<br/>
				Direktion Kriminalpolizei:<br/>
				<br/>
				Die Kriminalpolizei [K] ist eine Mobile Einheit ob zu Luft,<br/>
				Land oder Wasser. Welche von der Gefahrenabwehr [GA] in<br/>
				brenzligen Situationen dazu gerufen wird.<br/>
				<br/>
				<br/>
				Direktion Drogen Dezernat Altis:<br/>
				<br/>
				Das Drogen Dezernat Altis [DDA] ist eine Mobile Einheit ob zu Luft,<br/>
				Land oder Wasser, welche meist zivil auf der Suche nach<br/>
				Informationen über den Missbrauch und Handel von illegalen<br/>
				Gütern ist.<br/>
				<br/>
				<br/>
				Direktion Grenzschutztruppe:<br/>
				<br/>
				Die Grenzschutzgruppe [GSG] ist eine Spezial Einheit die dann<br/>
				eingreift wenn es heißt gefährliche Situationen aufzulösen<br/>
				und unter Kontrolle zu bringen. Zu erkennen ist die Gruppe<br/>
				an der Uniform, der schweren Panzerrung, der Bewaffnung<br/>
				sowie der Fahrzeuge. Was aber nicht bedeutet das alles immer<br/>
				mit Gewalt gelöst werden soll.<br/>
				"
		]
	];

	player createDiaryRecord ["A.P.D.",
		[
			"1 - Polizei Ränge",
				"
				<br/><br/>
				Das A.P.D Teilt sich in insgesamt 9 Ränge zusammen.<br/>
				<br/>
				<br/>
				1 - Polizeianwärter<br/>
				2 - Polizeikommissar<br/>
				3 - Polizeioberkommissar<br/>
				4 - Polizeihauptkommissar<br/>
				5 - Erster Polizeihauptkommissar<br/>
				6 - Polizeirat<br/>
				7 - Polizeioberrat<br/>
				8 - Polizeidirektor<br/>
				9 - Leitender Polizeidirektor<br/>
				<br/>
				"
		]
	];

	

// Roleplay Regeln
	
		player createDiaryRecord["Roleplay Regeln",
		[
			"5 - Waffen",
				"
				<br/><br/>
				Im Staat Altis bedarf der legale Besitz einer Waffe eine<br/>
				entsprechende Lizenz. Zivilisten ist es untersagt Innerorts<br/>
				eine Waffe offen zu tragen.<br/>
				Außerorts ist es Zivilisten gestattet eine legale Waffe<br/>
				zu tragen.<br/>
				<br/>
				Legale Waffen:<br/>
				<br/>
				Zubr .45<br/>
				Rook-40 9mm<br/>
				4-five .45<br/>
				ACP-C2 .45<br/>
				PDW2000 9mm<br/>
				Sting 9mm<br/>
				Vermin<br/>
				Signal-Pistole<br/>
				<br/>
				<br/>
				Illegale Waffen:<br/>
				<br/>
				Alles was nicht bei Legalen Waffen steht wie:<br/>
				<br/>
				Rahim 7,62mm<br/>
				MK-1 7,62mm<br/>
				Mk-14 7,62mm<br/>
				MX Reihe 6,5mm<br/>
				Katiba 6,5mm<br/>
				TRG-20 5,56mm<br/>
				TRG-21 5,56mm<br/>
				MK20 5,56mm<br/>
				MK20C 5,56mm<br/>
				MK 200 6,5mm<br/>
				SDAR 5,56mm<br/>
				<br/>
				<br/>
				Alle Munitionsarten, die ausschließlich für illegale<br/>
				Waffen benutzt werden können.<br/>
				<br/>
				Alle Anbauteile (RCO, MRCO etc.), die nicht im Waffenladen<br/>
				erworben werden können.<br/>
				<br/>
				"
		]
	];
	
		player createDiaryRecord["Roleplay Regeln",
		[
			"4 - Güter",
				"
				<br/><br/>
				Im Staat Altis gelten folgende Güter als Illegal:<br/>
				<br/>
				- Schildkrötenfleisch<br/>
				- Kaninchenlöffel<br/>
				- Schlangeneier<br/>
				- Kokain und dessen Ausgangsstoffe<br/>
				- Heroin und dessen Ausgangsstoffe<br/>
				- Cannabis und dessen Ausgangsstoffe<br/>
				<br/>

				"
		]
	];	
	
		player createDiaryRecord["Roleplay Regeln",
		[
			"3 - Luftfahrzeuge",
				"
					<br/><br/>
					- Im Staat Altis bedarf das Führen eines Luftfahrzeugs<br/>
					  einer entsprechenden Lizenz.<br/>
					- Im Staat Altis dürfen Luftfahrzeuge nicht auf Straßen landen.<br/>
					- Die Polizei daerf ein temporäres Landeverbor für ein<br/>
					  bestimmtes Gebiet verhängen.<br/>
					- Luftfahrzeuge dürfen nicht unter 150m Höhe fliegen.<br/>
					- Zivile Luftfahrzeuge dürfen nicht über Städten schweben.<br/>
					<br/>
					Luftfahrzeuge dürfen nicht innerhalb von Städten landen.<br/>
					Ausnahmen sind folgende Zonen:<br/>
					<br/>
					- Kavala:<br/>
					  Sportplatz  #036133<br/>
					  Docks       #031128<br/>
					- Eine Genehmigung für eine Landung ist lediglich für die<br/>
					  Stadt Kavala seitens der Polizei von Nöten.<br/>
					- Der ADAC muss für eine Landung in Kavala zwar eine Mitteilung<br/>
					  an die Polizei schicken, braucht jedoch keine positive<br/>
					  Rückmeldung.<br/>
					  <br/>
				"
		]
	];		
	
		player createDiaryRecord["Roleplay Regeln",
		[
			"2 - Fahrzeuge",
				"
					<br/><br/>
					Im Staat Altis bedarf das Führen eines Fahrzeugs einer<br/>
					entsprechenden Lizenz.<br/>
					Folgende Fahrzeuge gelten für die Zivilbevölkerung als illegal:<br/>
					<br/>
					- Polizeifahrzeuge<br/>
					- Sanitäterfahrzeuge<br/>
					- Strider<br/>
					- Ifrit<br/>
					- Hunter<br/>
					- Offroader HMG<br/>
					<br/>
					<br/>
					Die Höchstgeschwindigkeit beträgt:<br/>
					<br/>
					Innerorts: 50kmh<br/>
					Außerorts: 120 kmh<br/>
					<br/>
				"
		]
	];	
	
	player createDiaryRecord["Roleplay Regeln",
		[
			"1 - Die Zentralbank",
				"
					<br/><br/>
					Die Behinderung der Polizeiarbeit bei der Ausübung<br/>
					dieser Pflicht stellt eine Straftat dar.<br/>
					Wer sich wärend eines Überfalls im bereich der<br/>
					Zentralbank aufhält, wird als Komplize angesehen und<br/>
					entsprechend bestraft.<br/>
					<br/>
				"
		]
	];	
	

// Zivilistenregeln	


	player createDiaryRecord["Zivilistenregeln",
		[
			"Safe Zones",
				"
					If bombing (bombing can be intentionally exploding a vehicle), robbing, or killing occurs around these or in these areas it is punishable by ban.<br/><br/>
					
					Any vehicle spawn (shop or garage)<br/>
					Any weapon shop<br/>
					All Police HQs<br/>
					Rebel Outposts<br/>
					Donator Shops<br/><br/>
				"
		]
	];	

	
	
// Steuerung

	player createDiaryRecord ["Steuerung",
		[
			"",
				"
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				F: Cop Siren (if cop)<br/>
				T: Vehicle Trunk<br/>
				Left Shift + R: Restrain (Cop Only)<br/>
				Left Shift + G: Knock out / stun (Civ Only, used for robbing them)<br/>
				Left Windows: Main Interaction key which is used for picking up items/money, gathering, interacting with cars (repair,etc) and for cops to interact with civilians. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Activates cop siren lights (as a cop).<br/>
				Left Shift + H: Holster's your pistol<br/>
				"
		]
	];
	
	
	
// Illegal Items Section

	player createDiaryRecord ["Community",
		[
			"Teamspeak",
				"
				<br/><br/>
				Unser Teamspeak erreichst du unter folgender IP:<br/>
				ts.rock-n-roleplay.de<br/>
				<br/>
				<br/>
				<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Community",
		[
			"Homepage",
				"
				<br/><br/>
				Ihr erreicht unsere Hompage unter folgendem Link:<br/>
				www.rock-n-roleplay.de<br/>
				<br/>
				<br/><br/>
				"
		]
	];

		player createDiaryRecord ["Community",
		[
			"Soziale Netzwerke und Medien",
				"
				<br/><br/>
				<br/>
				<br/>
				<br/>
				<br/><br/>
				"
		]
	];