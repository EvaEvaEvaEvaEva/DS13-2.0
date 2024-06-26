//please store common type caches here.
//type caches should only be stored here if used in mutiple places or likely to be used in mutiple places.

//Note: typecache can only replace istype if you know for sure the thing is at least a datum.

GLOBAL_LIST_INIT(typecache_mob, typecacheof(/mob))

GLOBAL_LIST_INIT(typecache_living, typecacheof(/mob/living))

GLOBAL_LIST_INIT(typecache_stack, typecacheof(/obj/item/stack))

/// A typecache listing structures that are considered to have surfaces that you can place items on that are higher than the floor. This, of course, should be restricted to /atom/movables. This is primarily used for food decomposition code.
GLOBAL_LIST_INIT(typecache_elevated_structures, typecacheof(list(
	/obj/machinery/conveyor,
	/obj/machinery/stasis,
	/obj/structure/closet,
	/obj/structure/rack,
	/obj/structure/table,
)))

/// A typecache of objects that player controlled, easily accessible, hostile mobs should not be able to attack
GLOBAL_LIST_INIT(typecache_general_bad_hostile_attack_targets, typecacheof(list(
	/obj/machinery/airalarm,
	/obj/machinery/atmospherics,
	/obj/machinery/power/apc,
)))

/// A typecache of objects that player controlled, easily accessible, hostile mobs should not be able to move around easily
GLOBAL_LIST_INIT(typecache_general_bad_things_to_easily_move, typecacheof(list(
	/obj/machinery/portable_atmospherics/canister,
	/obj/structure/reagent_dispensers,
)))
