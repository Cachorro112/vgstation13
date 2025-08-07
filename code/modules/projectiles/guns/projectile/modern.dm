/obj/item/weapon/gun/projectile/automatic/m4
	name = "\improper M4"
	desc = "a 21st century Western assault rifle. It is a shortened version of the M16A2 assault rifle."
	icon_state = "m4"
	item_state = "m4"
	inhand_states = list("left_hand" = 'icons/mob/in-hand/left/guns.dmi', "right_hand" = 'icons/mob/in-hand/right/guns.dmi')
	origin_tech = Tc_COMBAT + "=4;" + Tc_MATERIALS + "=1"
	w_class = W_CLASS_MEDIUM
	max_shells = 30
	burst_count = 3
	caliber = list(POINT556X45 = 1)
	ammo_type = "/obj/item/ammo_casing/a556"
	mag_type = "/obj/item/ammo_storage/magazine/stanag30"
	fire_sound = 'sound/weapons/m4.ogg'
	load_method = 2
	recoil = 2
	gun_flags = EMPTYCASINGS
	silencer_offset = list(26,5)

/obj/item/weapon/gun/projectile/automatic/m4/update_icon()
	..()
	icon_state = "[initial(icon_state)][stored_magazine ? "" : "-e"]"

/obj/item/weapon/gun/projectile/automatic/ak12
	name = "\improper AK-12"
	desc = "a Russian 21st century assault rifle chambered in 5.45�39mm. Kalashnikov quality seal."
	icon_state = "ak12"
	item_state = "ak12"
	inhand_states = list("left_hand" = 'icons/mob/in-hand/left/guns.dmi', "right_hand" = 'icons/mob/in-hand/right/guns.dmi')
	origin_tech = Tc_COMBAT + "=4;" + Tc_MATERIALS + "=1" + Tc_SYNDICATE + "=8" //Sei l� acho que o sindicato usaria AK.
	w_class = W_CLASS_MEDIUM
	max_shells = 30
	burst_count = 3
	caliber = list(POINT545X39 = 1)
	ammo_type = "/obj/item/ammo_casing/a545"
	mag_type = "/obj/item/ammo_storage/magazine/akmag"
	fire_sound = 'sound/weapons/ak12.ogg'
	load_method = 2
	recoil = 1
	gun_flags = EMPTYCASINGS
	silencer_offset = list(21,6)

/obj/item/weapon/gun/projectile/automatic/ak12/update_icon()
	..()
	icon_state = "[initial(icon_state)][stored_magazine ? "" : "-e"]"

/obj/item/weapon/gun/projectile/automatic/p90
	name = "\improper FN P90"
	desc = "The FN P90 is a personal defense submachine gun, by FN Herstal. Terrorists fear this gun."
	icon_state = "p90"
	inhand_states = list("left_hand" = 'icons/mob/in-hand/left/guns.dmi', "right_hand" = 'icons/mob/in-hand/right/guns.dmi')
	item_state = "p90"
	w_class = W_CLASS_MEDIUM
	max_shells = 50
	burst_count = 5 //Tecnicamente a P90 nao tem modo burst, mas foda-se eu nao ligo.
	caliber = list(POINT57X28 = 1)
	origin_tech = Tc_COMBAT + "=4;" + Tc_MATERIALS + "=2;"
	ammo_type = "/obj/item/ammo_casing/a57"
	mag_type = "/obj/item/ammo_storage/magazine/p90"
	fire_sound = 'sound/weapons/p90.ogg'
	load_method = 2
	silencer_offset = list(27,5)
	gun_flags = EMPTYCASINGS

/obj/item/weapon/gun/projectile/automatic/p90/update_icon()
	..()
	icon_state = "[initial(icon_state)][stored_magazine ? "" : "-e"]"
