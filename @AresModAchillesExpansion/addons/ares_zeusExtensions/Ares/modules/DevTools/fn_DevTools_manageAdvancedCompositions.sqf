////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	AUTHOR: Kex
//	DATE: 7/9/16
//	VERSION: 1.0
//	FILE: Ares\modules\DevTools\fn_DevTools_manageAdvancedCompositions.sqf
//  DESCRIPTION: Function for module "manage advanced composition"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#include "\ares_zeusExtensions\Ares\module_header.hpp"

createDialog "Ares_composition_Dialog";
["LOADED"] spawn Ares_fnc_RscDisplayAttributes_manageAdvancedComposition;

#include "\ares_zeusExtensions\Ares\module_footer.hpp"