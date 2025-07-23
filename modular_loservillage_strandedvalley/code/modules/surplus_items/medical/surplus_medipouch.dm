/obj/item/storage/medkit/frontier/surplus
	name = "UFL surplus medipouch"
	desc = "A surplus medipouch produced and distributed in the United Freelancer League to new and or desperate freelancers, issued as an individual first aid kit, or IFAK for short \
		It has a clip for hooking onto your belt, handy!"

/obj/item/storage/medkit/frontier/surplus/PopulateContents()
	var/static/items_inside = list(
		/obj/item/stack/medical/suture/coagulant = 1,
		/obj/item/stack/medical/ointment = 1,
		/obj/item/stack/medical/suture = 1
	)
	generate_items_inside(items_inside,src)


/obj/item/storage/medkit/frontier/surplusmedic
	name = "UFL surplus medic medipouch"
	desc = "A surplus medipouch produced and distributed in the United Freelancer League to new and or desperate freelancers, issued for squad medics, populated with a little more stuff to keep the squad alive \
		It has a clip for hooking onto your belt, handy!"

/obj/item/storage/medkit/frontier/surplusmedic/PopulateContents()
	var/static/items_inside = list(
		/obj/item/stack/medical/suture/coagulant = 1,
		/obj/item/stack/medical/ointment = 1,
		/obj/item/stack/medical/suture = 1,
		/obj/item/reagent_containers/hypospray/medipen/deforest/calopine = 2,
		/obj/item/stack/medical/gauze/sterilized = 1,
		/obj/item/healthanalyzer = 1

	)
	generate_items_inside(items_inside,src)
