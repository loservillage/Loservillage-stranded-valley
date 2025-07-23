/obj/item/gun/ballistic/rifle/boltaction/surplus/bayoneted

/obj/item/gun/ballistic/rifle/boltaction/surplus/bayoneted/add_bayonet_point()
	AddComponent(/datum/component/bayonet_attachable, offset_x = 32, offset_y = 12)
	var/datum/component/bayonet_attachable/bayonetpoint = GetComponent(/datum/component/bayonet_attachable)
	bayonetpoint.add_bayonet(new /obj/item/knife/combat(src))
