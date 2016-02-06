StartProgress = false;
enableSaving[false,false];

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
// Status Bar
[] execVM "scripts\monitor.sqf";

_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

StartProgress = true;