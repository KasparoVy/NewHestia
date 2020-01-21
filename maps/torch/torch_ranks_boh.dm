/datum/map/torch
	branch_types = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet,
		/datum/mil_branch/marine_corps,
		/datum/mil_branch/civilian,
		/datum/mil_branch/solgov,
		/datum/mil_branch/private_security,
		/datum/mil_branch/army,
		/datum/mil_branch/alien,
		/datum/mil_branch/skrell_fleet
	)

	spawn_branch_types = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet,
		/datum/mil_branch/marine_corps,
		/datum/mil_branch/civilian,
		/datum/mil_branch/solgov,
		/datum/mil_branch/private_security,
		/datum/mil_branch/alien,
		/datum/mil_branch/skrell_fleet
	)

	species_to_branch_blacklist = list(
		/datum/species/human   = list(/datum/mil_branch/alien, /datum/mil_branch/skrell_fleet),
		/datum/species/machine = list(/datum/mil_branch/alien, /datum/mil_branch/skrell_fleet),
		/datum/species/vox     = list(
			/datum/mil_branch/expeditionary_corps,
			/datum/mil_branch/fleet,
			/datum/mil_branch/marine_corps,
			/datum/mil_branch/civilian,
			/datum/mil_branch/private_security,
			/datum/mil_branch/solgov,
			/datum/mil_branch/skrell_fleet
		)
	)

// Need fleet uniform sprites for Unathi. For now, use Humanathi or Custom Species.
	species_to_branch_whitelist = list(
		/datum/species/diona      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps),
		/datum/species/nabber     = list(/datum/mil_branch/civilian),
		/datum/species/skrell     = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet, /datum/mil_branch/skrell_fleet),
		/datum/species/unathi     = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/marine_corps),
		/datum/species/adherent   = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps),
		/datum/species/sergal     = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet),
		/datum/species/sergal/northern      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet),
		/datum/species/sergal/eastern      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet),
		/datum/species/akula     = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet),
		/datum/species/custom      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/marine_corps, /datum/mil_branch/fleet),
		/datum/species/humanathi      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/marine_corps, /datum/mil_branch/fleet),
		/datum/species/tajaran      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/marine_corps, /datum/mil_branch/fleet),
		/datum/species/vasilissan      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet),
		/datum/species/vulpkanin      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet, /datum/mil_branch/marine_corps),
		/datum/species/customhuman      = list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps, /datum/mil_branch/marine_corps, /datum/mil_branch/fleet),
		//datum/species/tesh/  list(/datum/mil_branch/civilian, /datum/mil_branch/expeditionary_corps),
		/datum/species/vox        = list(/datum/mil_branch/alien),
		/datum/species/vox/armalis        = list(/datum/mil_branch/alien)
	)

// Yell at loremasters for vulps and custom-species being "genemodded humans" and therefor being allowed in SMC almost unrestricted.
// Unathis and Tajarans here are basically sanitized Foreign Legion - Xenoic Division troopers only.
	species_to_rank_whitelist = list(
		/datum/species/unathi = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3
			)
		),
		/datum/species/humanathi = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3
			)
		),
		/datum/species/tajaran = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3
			)
		),
		/datum/species/vulpkanin = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3,
				/datum/mil_rank/marine_corps/e4,
				/datum/mil_rank/marine_corps/e5,
				/datum/mil_rank/marine_corps/e6,
				/datum/mil_rank/marine_corps/e7,
				/datum/mil_rank/marine_corps/e8_alt,
				/datum/mil_rank/marine_corps/e9,
				/datum/mil_rank/marine_corps/e9_alt,
				/datum/mil_rank/marine_corps/o1,
				/datum/mil_rank/marine_corps/o2,
				/datum/mil_rank/marine_corps/o3_alt2
			)
		),
		/datum/species/custom = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3,
				/datum/mil_rank/marine_corps/e4,
				/datum/mil_rank/marine_corps/e5,
				/datum/mil_rank/marine_corps/e6,
				/datum/mil_rank/marine_corps/e7,
				/datum/mil_rank/marine_corps/e8_alt,
				/datum/mil_rank/marine_corps/e9,
				/datum/mil_rank/marine_corps/e9_alt,
				/datum/mil_rank/marine_corps/o1,
				/datum/mil_rank/marine_corps/o2,
				/datum/mil_rank/marine_corps/o3_alt2
			)
		),
		/datum/species/customhuman = list(
			/datum/mil_branch/marine_corps = list(
				/datum/mil_rank/marine_corps/e1,
				/datum/mil_rank/marine_corps/e2,
				/datum/mil_rank/marine_corps/e3,
				/datum/mil_rank/marine_corps/e4,
				/datum/mil_rank/marine_corps/e5,
				/datum/mil_rank/marine_corps/e6,
				/datum/mil_rank/marine_corps/e7,
				/datum/mil_rank/marine_corps/e8_alt,
				/datum/mil_rank/marine_corps/e9,
				/datum/mil_rank/marine_corps/e9_alt,
				/datum/mil_rank/marine_corps/o1,
				/datum/mil_rank/marine_corps/o2,
				/datum/mil_rank/marine_corps/o3_alt2
			)
		)
	)

/datum/mil_branch/marine_corps
	name = "Solar Marine Corps"
	name_short = "SMC"
	email_domain = "dagon.oorah.mil"

// Uses SCG Army's uniforms, at least for now.
	rank_types = list(
		/datum/mil_rank/marine_corps/e1,
		/datum/mil_rank/marine_corps/e2,
		/datum/mil_rank/marine_corps/e3,
		/datum/mil_rank/marine_corps/e4,
		/datum/mil_rank/marine_corps/e5,
		/datum/mil_rank/marine_corps/e6,
		/datum/mil_rank/marine_corps/e7,
		/datum/mil_rank/marine_corps/e8,
		/datum/mil_rank/marine_corps/e8_alt,
		/datum/mil_rank/marine_corps/e9,
		/datum/mil_rank/marine_corps/e9_alt,
		/datum/mil_rank/marine_corps/o1,
		/datum/mil_rank/marine_corps/o2,
		/datum/mil_rank/marine_corps/o3,
		/datum/mil_rank/marine_corps/o3_alt,
		/datum/mil_rank/marine_corps/o3_alt2,
		/datum/mil_rank/marine_corps/o4,
		/datum/mil_rank/marine_corps/o5,
		/datum/mil_rank/marine_corps/o6,
		/datum/mil_rank/marine_corps/o7,
		/datum/mil_rank/marine_corps/o8,
		/datum/mil_rank/marine_corps/o9,
		/datum/mil_rank/marine_corps/o10
	)

	spawn_rank_types = list(
		/datum/mil_rank/marine_corps/e1,
		/datum/mil_rank/marine_corps/e2,
		/datum/mil_rank/marine_corps/e3,
		/datum/mil_rank/marine_corps/e4,
		/datum/mil_rank/marine_corps/e5,
		/datum/mil_rank/marine_corps/e6,
		/datum/mil_rank/marine_corps/e7,
		/datum/mil_rank/marine_corps/e8,
		/datum/mil_rank/marine_corps/e8_alt,
		/datum/mil_rank/marine_corps/e9,
		/datum/mil_rank/marine_corps/e9_alt,
		/datum/mil_rank/marine_corps/o1,
		/datum/mil_rank/marine_corps/o2,
		/datum/mil_rank/marine_corps/o3_alt,
		/datum/mil_rank/marine_corps/o3_alt2,
		/datum/mil_rank/marine_corps/o4,
		/datum/mil_rank/marine_corps/o5
	)

	assistant_job = /datum/job/crew

	min_skill = list(	SKILL_HAULING = SKILL_BASIC,
						SKILL_WEAPONS = SKILL_BASIC,
						SKILL_COMBAT  = SKILL_BASIC,
						SKILL_EVA     = SKILL_BASIC)

// Modular Override for new SC/EC ranks
/datum/mil_branch/expeditionary_corps
	rank_types = list(
		/datum/mil_rank/ec/e3,
		/datum/mil_rank/ec/e5,
		/datum/mil_rank/ec/e7,
		/datum/mil_rank/ec/o1,
		/datum/mil_rank/ec/o2,
		/datum/mil_rank/ec/o3,
		/datum/mil_rank/ec/o4,
		/datum/mil_rank/ec/o5,
		/datum/mil_rank/ec/o6
	)

	spawn_rank_types = list(
		/datum/mil_rank/ec/e3,
		/datum/mil_rank/ec/e5,
		/datum/mil_rank/ec/e7,
		/datum/mil_rank/ec/o1,
		/datum/mil_rank/ec/o2,
		/datum/mil_rank/ec/o3,
		/datum/mil_rank/ec/o4,
		/datum/mil_rank/ec/o5,
		/datum/mil_rank/ec/o6
	)

/datum/mil_rank/ec/o2
	name = "Lieutenant Junior-Grade"
	name_short = "LTJG"
	sort_order = 12
	accessory = list(/obj/item/clothing/accessory/solgov/rank/ec/officer/o2)

/datum/mil_rank/ec/o4
	name = "Lieutenant Commander"
	name_short = "LTCDR"
	sort_order = 14
	accessory = list(/obj/item/clothing/accessory/solgov/rank/ec/officer/o4)

// Modular override to rename o2 fleet
/datum/mil_rank/fleet/o2
	name = "Lieutenant Junior-Grade"
	name_short = "LTJG"

/*
 *  Marine Corps
 *  ============
 */
/datum/mil_rank/marine_corps/e1
	name = "Private"
	name_short = "Pvt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted)
	sort_order = 1

/datum/mil_rank/marine_corps/e2
	name = "Private First Class"
	name_short = "PFC"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e2)
	sort_order = 2

/datum/mil_rank/marine_corps/e3
	name = "Lance Corporal"
	name_short = "LCpl"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e3)
	sort_order = 3

/datum/mil_rank/marine_corps/e4
	name = "Corporal"
	name_short = "Cpl"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e4)
	sort_order = 4

/datum/mil_rank/marine_corps/e5
	name = "Sergeant"
	name_short = "Sgt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e5)
	sort_order = 5

/datum/mil_rank/marine_corps/e6
	name = "Staff Sergeant"
	name_short = "SSgt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e6)
	sort_order = 6

/datum/mil_rank/marine_corps/e7
	name = "Gunnery Sergeant"
	name_short = "GySgt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e7)
	sort_order = 7

/datum/mil_rank/marine_corps/e8
	name = "Master Sergeant"
	name_short = "MSgt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e8)
	sort_order = 8

/datum/mil_rank/marine_corps/e8_alt
	name = "First Sergeant"
	name_short = "1stSg"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e8_alt)
	sort_order = 8

/datum/mil_rank/marine_corps/e9
	name = "Master Gunnery Sergeant"
	name_short = "MGySgt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e9)
	sort_order = 9

/datum/mil_rank/marine_corps/e9_alt
	name = "Sergeant Major"
	name_short = "SgtMaj"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/enlisted/e9_alt)
	sort_order = 9

/datum/mil_rank/marine_corps/o1
	name = "Second Lieutenant"
	name_short = "2ndLt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer)
	sort_order = 11

/datum/mil_rank/marine_corps/o2
	name = "First Lieutenant"
	name_short = "1stLt"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o2)
	sort_order = 12

/datum/mil_rank/marine_corps/o3
	name = "Captain"
	name_short = "CPT"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o3)
	sort_order = 13

// Specially, to avoid two "Capt" on-board.
/datum/mil_rank/marine_corps/o3_alt
	name = "Marine Captain"
	name_short = "M-CPT"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o3_alt)
	sort_order = 13

/datum/mil_rank/marine_corps/o3_alt2
	name = "Specialist Captain"
	name_short = "SP-CPT"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o3_alt2)
	sort_order = 13

/datum/mil_rank/marine_corps/o4
	name = "Major"
	name_short = "Maj"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o4)
	sort_order = 14

/datum/mil_rank/marine_corps/o5
	name = "Lieutenant Colonel"
	name_short = "LtCol"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o5)
	sort_order = 15

/datum/mil_rank/marine_corps/o6
	name = "Colonel"
	name_short = "Col"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/officer/o6)
	sort_order = 16

/datum/mil_rank/marine_corps/o7
	name = "Brigadier General"
	name_short = "BGen"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/flag)
	sort_order = 17

/datum/mil_rank/marine_corps/o8
	name = "Major General"
	name_short = "MGen"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/flag/o8)
	sort_order = 18

/datum/mil_rank/marine_corps/o9
	name = "Lieutenant General"
	name_short = "LtGen"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/flag/o9)
	sort_order = 19

/datum/mil_rank/marine_corps/o10
	name = "General"
	name_short = "Gen"
	accessory = list(/obj/item/clothing/accessory/solgov/rank/marine_corps/flag/o10)
	sort_order = 20
/*****/

// Addon: Sec Contractors
/datum/mil_branch/private_security
	name = "Security Company"
	name_short = "Sec"
	email_domain = "freemail.net"

	rank_types = list(
		/datum/mil_rank/private_security/pcrc,
		/datum/mil_rank/private_security/pcrc_agt,
		/datum/mil_rank/private_security/saare
	)

	spawn_rank_types = list(
		/datum/mil_rank/private_security/pcrc,
		/datum/mil_rank/private_security/pcrc_agt,
		/datum/mil_rank/private_security/saare
	)

/datum/mil_rank/private_security/pcrc
	name = "PCRC Contractor"
	name_short = "PCRC"

// Kind of hacky, to allow usage of PCRC suit via outfit.
/datum/mil_rank/private_security/pcrc_agt
	name = "PCRC Agent"
	name_short = "PCRC-AGT"

/datum/mil_rank/private_security/saare
	name = "SAARE Operative"
	name_short = "SAARE"
/*****/
