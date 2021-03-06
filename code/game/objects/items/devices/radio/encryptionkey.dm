
/obj/item/device/encryptionkey/
	name = "Standard Encryption Key"
	desc = "An encyption key for a radio headset. Contains cypherkeys."
	icon = 'icons/obj/radio.dmi'
	icon_state = "cypherkey"
	item_state = ""
	w_class = WEIGHT_CLASS_TINY
	origin_tech = "engineering=2;bluespace=1"
	var/translate_binary = 0
	var/translate_hive = 0
	var/translate_hivenet = 0
	var/syndie = 0
	var/list/channels = list()

/obj/item/device/encryptionkey/New()

/obj/item/device/encryptionkey/attackby(obj/item/weapon/W as obj, mob/user as mob, params)

/obj/item/device/encryptionkey/syndicate
	icon_state = "cypherkey"
	channels = list("Syndicate" = 1)
	origin_tech = "syndicate=1;engineering=3;bluespace=2"
	syndie = 1 //Signifies that it de-crypts Syndicate transmissions

/obj/item/device/encryptionkey/syndteam
	icon_state = "cypherkey"
	channels = list("SyndTeam" = 1, "Syndicate" = 1)
	origin_tech = "syndicate=4"
	syndie = 1 //Signifies that it de-crypts Syndicate transmissions

/obj/item/device/encryptionkey/binary
	name = "binary translator key"
	desc = "An encryption key for a radio headset. To access the binary channel, use :b."
	icon_state = "cypherkey"
	translate_binary = 1
	origin_tech = "syndicate=3;engineering=4;bluespace=3"

/obj/item/device/encryptionkey/headset_sec
	name = "Security Radio Encryption Key"
	icon_state = "sec_cypherkey"
	channels = list("Security" = 1)

/obj/item/device/encryptionkey/headset_eng
	name = "Engineering Radio Encryption Key"
	icon_state = "eng_cypherkey"
	channels = list("Engineering" = 1)

/obj/item/device/encryptionkey/headset_rob
	name = "Robotics Radio Encryption Key"
	icon_state = "rob_cypherkey"
	channels = list("Engineering" = 1, "Science" = 1)

/obj/item/device/encryptionkey/headset_med
	name = "Medical Radio Encryption Key"
	icon_state = "med_cypherkey"
	channels = list("Medical" = 1)

/obj/item/device/encryptionkey/headset_sci
	name = "Science Radio Encryption Key"
	icon_state = "sci_cypherkey"
	channels = list("Science" = 1)

/obj/item/device/encryptionkey/headset_medsci
	name = "Medical Research Radio Encryption Key"
	icon_state = "medsci_cypherkey"
	channels = list("Medical" = 1, "Science" = 1)

/obj/item/device/encryptionkey/headset_com
	name = "Command Radio Encryption Key"
	icon_state = "com_cypherkey"
	channels = list("Command" = 1)

/obj/item/device/encryptionkey/heads/captain
	name = "Captain's Encryption Key"
	icon_state = "cap_cypherkey"
	channels = list("Command" = 1, "Security" = 1, "Engineering" = 0, "Science" = 0, "Medical" = 0, "Supply" = 0, "Service" = 0)

/obj/item/device/encryptionkey/heads/rd
	name = "Research Director's Encryption Key"
	icon_state = "rd_cypherkey"
	channels = list("Science" = 1, "Command" = 1)

/obj/item/device/encryptionkey/heads/hos
	name = "Head of Security's Encryption Key"
	icon_state = "hos_cypherkey"
	channels = list("Security" = 1, "Command" = 1)

/obj/item/device/encryptionkey/heads/ce
	name = "Chief Engineer's Encryption Key"
	icon_state = "ce_cypherkey"
	channels = list("Engineering" = 1, "Command" = 1)

/obj/item/device/encryptionkey/heads/cmo
	name = "Chief Medical Officer's Encryption Key"
	icon_state = "cmo_cypherkey"
	channels = list("Medical" = 1, "Command" = 1)

/obj/item/device/encryptionkey/heads/hop
	name = "Head of Personnel's Encryption Key"
	icon_state = "hop_cypherkey"
	channels = list("Supply" = 1, "Service" = 1, "Security" = 0, "Command" = 1)

/obj/item/device/encryptionkey/heads/ntrep
	name = "Nanotrasen Representative's Encryption Key"
	icon_state = "com_cypherkey"
	channels = list("Command" = 1, "Security" = 0, "Engineering" = 0, "Science" = 0, "Medical" = 0, "Supply" = 0, "Service" = 0)

/obj/item/device/encryptionkey/heads/magistrate
	name = "Magistrate's Encryption Key"
	icon_state = "com_cypherkey"
	channels = list("Command" = 1, "Security" = 1)

/obj/item/device/encryptionkey/heads/blueshield
	name = "Blueshield's Encryption Key"
	icon_state = "com_cypherkey"
	channels = list("Command" = 1)

/*
/obj/item/device/encryptionkey/headset_mine
	name = "Mining Radio Encryption Key"
	icon_state = "mine_cypherkey"
	channels = list("Mining" = 1)

/obj/item/device/encryptionkey/heads/qm
	name = "Quartermaster's Encryption Key"
	icon_state = "qm_cypherkey"
	channels = list("Cargo" = 1, "Mining" = 1)
*/
/obj/item/device/encryptionkey/headset_cargo
	name = "Supply Radio Encryption Key"
	icon_state = "cargo_cypherkey"
	channels = list("Supply" = 1)

/obj/item/device/encryptionkey/headset_service
	name = "Service Radio Encryption Key"
	icon_state = "srv_cypherkey"
	channels = list("Service" = 1)

/obj/item/device/encryptionkey/ert
	name = "Nanotrasen ERT Radio Encryption Key"
	channels = list("Response Team" = 1, "Science" = 1, "Command" = 1, "Medical" = 1, "Engineering" = 1, "Security" = 1, "Supply" = 1, "Service" = 1)

/obj/item/device/encryptionkey/centcom
	name = "Centcom Radio Encryption Key"
	channels = list("Response Team" = 1, "Special Ops" = 1, "Science" = 1, "Command" = 1, "Medical" = 1, "Engineering" = 1, "Security" = 1, "Supply" = 1, "Service" = 1)

/obj/item/device/encryptionkey/heads/ai_integrated //ported from bay, this goes 'inside' the AI.
	name = "AI Integrated Encryption Key"
	desc = "Integrated encryption key"
	icon_state = "cap_cypherkey"
	channels = list("Command" = 1, "Security" = 1, "Engineering" = 1, "Science" = 1, "Medical" = 1, "Supply" = 1, "Service" = 1, "AI Private" = 1)
