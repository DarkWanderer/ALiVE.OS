#include <\x\alive\addons\sys_moduletemplate\script_component.hpp>
SCRIPT(moduletemplateInit);

/* ----------------------------------------------------------------------------
Function: ALIVE_fnc_templateInit
Description:
Creates the server side object to store settings

Parameters:
_this select 0: OBJECT - Reference to module logic

Returns:
Nil

See Also:
- <ALIVE_fnc_moduleTemplate>

Author:
Cameroon

Peer Reviewed:
nil
---------------------------------------------------------------------------- */

private ["_logic","_moduleID"];

PARAMS_1(_logic);

// Confirm init function available
ASSERT_DEFINED("ALIVE_fnc_moduletemplate","Main function missing");

if (isnil "_logic") then {_logic = [nil, "create"] call ALIVE_fnc_moduletemplate};

_moduleID = [_logic, true] call ALIVE_fnc_dumpModuleInit;

[_logic, "init",[]] call ALIVE_fnc_moduletemplate;

[_logic, false, _moduleID] call ALIVE_fnc_dumpModuleInit;

true