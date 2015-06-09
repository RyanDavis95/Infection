if (isDedicated) then { nul = [] execVM "serverSide\dedicatedServer.sqf"; };
if (isServer && !isDedicated) then { nul = [] execVM "serverSide\localServer.sqf"; };
if (!isDedicated) then {nul = [] execVM "core\init.sqf";};