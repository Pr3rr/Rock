/*
	File: fn_welcomeNotification.sqf
	
	Description:
	Called upon first spawn selection and welcomes our player.
	
	
	format["Welcome %1, Please read the following as it is important!",profileName] hintC
[
	"Welcome to the server! A few things have changed with Altis Life RPG that you need to be aware of!",
	"An interaction key has been introduced which replaces the large majority of scroll wheel actions, this was for performance issues. By default this key is [Left Windows], you can change this key by pressing ESC and going to Configure->Controls->Custom
	and bind 'Use Action 10' to a single key like H. This key is used for the following actions",
	"Picking up items and money.",
	"Fishing and gathering",
	"Interacting with players (as a cop)",
	"Interacting with vehicles (repairing and cop actions)",
	"",
	"If you are having issues with interacting / picking up items just wait. A quick way to know when you can interact with that item if the server allows it is by pressing your tilde key (~) and using the circle to highlight the object, when it says for example 'Pile of Money' then
	that means you can pick it up!."
];
	
	
	
*/
format["Willkommen %1",profileName] hintC
[
	"Willkommen auf unserem Server!",
	
	"Wir haben für die meisten Funktionen eine Standard Taste festgelegt.
	[Linke Windowstaste] oder zum umbelegen [Aktionstaste 10]
	Du kannste diese unter Optionen -> Konfigurieren -> Steuerung -> Zeigen: Individ. Steuerung,
	und dann [Aktion 10 verwenden] mit einer neuen Taste belegen.",
	
	"Geld und Items aufheben",
	
	"Fischen und jagen",
	
	"Öffnet das Interaktionsmenü mit anderen Spielern (als Polizist)",
	
	"Interaktion mit Fahrzeugen (Reparieren und Polizei Funktionen)",
	
	"Bei Problemen oder Fragen steht dir unser Support im TS unter [ts.rock-n-roleplay.de] zur Seite."
];
	