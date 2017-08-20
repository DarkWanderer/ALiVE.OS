#include <\x\alive\addons\civ_placement\script_component.hpp>
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3327",[1317.05,3188.7,3.87979]]];
_nodes set [count _nodes, ["3326",[1324.77,3188.5,3.87979]]];
_nodes set [count _nodes, ["3330",[1344.52,3185.69,3.87979]]];
_nodes set [count _nodes, ["3331",[1352.25,3185.5,3.87979]]];
_nodes set [count _nodes, ["4126",[1371.05,3182.21,3.87979]]];
_nodes set [count _nodes, ["4125",[1378.69,3183.37,3.87979]]];
_nodes set [count _nodes, ["4127",[1396.13,3182.39,3.87979]]];
_nodes set [count _nodes, ["4128",[1403.77,3183.56,3.87979]]];
_nodes set [count _nodes, ["3328",[1308.03,3215.5,3.87979]]];
_nodes set [count _nodes, ["3329",[1308.09,3223.23,3.87979]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1355.9,3202.72]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;