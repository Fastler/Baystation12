
/obj/structure/closet/secure_closet/rd
	name = "Research Director's Locker"
	req_access = list(access_rd)

	New()
		..()
		sleep(2)
		new /obj/item/wardrobe/rd(src)
		//
		var/obj/item/weapon/storage/backpack/BPK = new /obj/item/weapon/storage/backpack(src)
		var/obj/item/weapon/storage/box/B = new(BPK)
		new /obj/item/weapon/pen(B)
		new /obj/item/weapon/clipboard(src)
		new /obj/item/weapon/tank/air(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/flash(src)
		new /obj/item/device/radio/headset/heads/rd(src)
		//

/obj/structure/closet/secure_closet/scientist
	name = "Scientist's Locker"
	req_access = list(access_research)

	New()
		..()
		sleep(2)
		new /obj/item/wardrobe/scientist(src)
		//
		var/obj/item/weapon/storage/backpack/BPK = new /obj/item/weapon/storage/backpack(src)
		var/obj/item/weapon/storage/box/B = new(BPK)
		new /obj/item/weapon/pen(B)
		new /obj/item/device/pda/toxins(src)
		new /obj/item/weapon/tank/oxygen(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/radio/headset/headset_sci(src)