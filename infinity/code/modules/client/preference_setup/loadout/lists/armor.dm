/datum/gear/tactical/bloodpatch
	display_name = "blood patch selection"
	path = /obj/item/clothing/accessory/armor/tag

/datum/gear/tactical/bloodpatch/New()
	..()
	var/blatch = list()
	blatch["O+ blood patch"] = /obj/item/clothing/accessory/armor/tag/opos
	blatch["O- blood patch"] = /obj/item/clothing/accessory/armor/tag/oneg
	blatch["A+ blood patch"] = /obj/item/clothing/accessory/armor/tag/apos
	blatch["A- blood patch"] = /obj/item/clothing/accessory/armor/tag/aneg
	blatch["B+ blood patch"] = /obj/item/clothing/accessory/armor/tag/bpos
	blatch["B- blood patch"] = /obj/item/clothing/accessory/armor/tag/bneg
	blatch["AB+ blood patch"] = /obj/item/clothing/accessory/armor/tag/abpos
	blatch["AB- blood patch"] = /obj/item/clothing/accessory/armor/tag/abneg
	gear_tweaks += new/datum/gear_tweak/path(blatch)

/* moved into maps/sierra/loadout/tactical due torch's problems
/datum/gear/tactical/armor_pouches
	display_name = "armor pouches selection"
	path = /obj/item/clothing/accessory/storage/pouches
	cost = 3

/datum/gear/tactical/armor_pouches/New()
	..()
	var/pouches = list()
	pouches["tan storage pouches"] = /obj/item/clothing/accessory/storage/pouches/tan
	pouches["navy storage pouches"] = /obj/item/clothing/accessory/storage/pouches/navy
	pouches["green storage pouches"] = /obj/item/clothing/accessory/storage/pouches/green
	pouches["blue storage pouches"] = /obj/item/clothing/accessory/storage/pouches/blue
	pouches["black storage pouches"] = /obj/item/clothing/accessory/storage/pouches
	gear_tweaks += new/datum/gear_tweak/path(pouches)

/datum/gear/tactical/large_pouches
	display_name = "large armor pouches selection"
	path = /obj/item/clothing/accessory/storage/pouches/large
	cost = 6

/datum/gear/tactical/large_pouches/New()
	..()
	var/lpouches = list()
	lpouches["large tan storage pouches"] = /obj/item/clothing/accessory/storage/pouches/large/tan
	lpouches["large navy storage pouches"] = /obj/item/clothing/accessory/storage/pouches/large/navy
	lpouches["large green storage pouches"] = /obj/item/clothing/accessory/storage/pouches/large/green
	lpouches["large blue storage pouches"] = /obj/item/clothing/accessory/storage/pouches/large/blue
	lpouches["large black storage pouches"] = /obj/item/clothing/accessory/storage/pouches/large
	gear_tweaks += new/datum/gear_tweak/path(lpouches)
*/

/datum/gear/tactical/armor_deco
	display_name = "armor tags selection"
	path = /obj/item/clothing/accessory/armor/tag

/datum/gear/tactical/armor_deco/New()
	..()
	var/atags = list()
	atags["NTSF tag"] = /obj/item/clothing/accessory/armor/tag/nt
	atags["PCRC tag"] = /obj/item/clothing/accessory/armor/tag/pcrc
	atags["SAARE tag"] = /obj/item/clothing/accessory/armor/tag/saare
	atags["SCP tag"] = /obj/item/clothing/accessory/armor/tag/scp
	atags["ZPCI tag"] = /obj/item/clothing/accessory/armor/tag/zpci
	gear_tweaks += new/datum/gear_tweak/path(atags)
