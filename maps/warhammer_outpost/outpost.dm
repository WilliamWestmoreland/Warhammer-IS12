#if !defined(using_map_DATUM)
	#include "../warhammer_outpost/outpost_areas.dm"
	#include "../warhammer_outpost/jobs/civilians.dm"
	#include "../warhammer_outpost/jobs/guards.dm"
	#include "../warhammer_outpost/jobs/mechanicus.dm"
	#include "../warhammer_outpost/jobs/medicae.dm"
	#include "../warhammer_outpost/items/outpost_items.dm"
	#include "../warhammer_outpost/outpost_shuttles.dm"
	#include "../warhammer_outpost/outpost_areas.dm"

	#include "outpost-1.dmm"
	#include "outpost-2.dmm"
	#include "outpost-3.dmm"

	#include "../../code/modules/lobby_music/generic_songs.dm"

	#define using_map_DATUM /datum/map/warhammer_outpost

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif