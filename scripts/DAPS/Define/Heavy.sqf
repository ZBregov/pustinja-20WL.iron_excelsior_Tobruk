private["_v"];
_v=_this;
[typeOf _v,"Heavy"]execVM"scripts\DAPS\Scripts\Management\RegisterNewType.sqf";
if(isServer)then{deleteVehicle _v};