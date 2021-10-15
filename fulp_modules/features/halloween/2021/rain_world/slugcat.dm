/**
 * Slug cat
 * From: Rain World
 * By: Sheets
 */

var/static/list/onesie_colours = list(
	"#ffec3e", //yellow
	"#FFFFFF", //white
	"#ff4040", //red
	"#b72cee", //purple
	"#2495e0", //blue
	"#32bb2e", //green
	"#ff7e28" //orange
)

/obj/item/clothing/suit/hooded/costume_2021/slugcat
	name = "slugcat onesie"
	desc = "A snuggly animal oneise, made from a stretchy hide."
	icon_state = "slugcat_white"
	greyscale_config = /datum/greyscale_config/slugcat
	greyscale_config_worn = /datum/greyscale_config/slugcat/worn
	greyscale_colors = "#ffec3e"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|FEET
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT
	hoodtype = /obj/item/clothing/head/hooded/costume_2021/slugcat/slugcat_head

/obj/item/clothing/head/hooded/costume_2021/slugcat/slugcat_head
	name = "slugcat onesie"
	desc = "A snuggly animal oneise, made from a stretchy hide."
	icon_state = "slugcathead_white"
	greyscale_config_worn = /datum/greyscale_config/slugcat/worn/hood
	body_parts_covered = HEAD
	flags_inv = HIDEEARS|HIDEHAIR

/obj/item/storage/box/halloween/edition_21/slugcat
	theme_name = "2021's slugcat onesie"
	costume_contents = list(
		/obj/item/clothing/suit/hooded/costume_2021/slugcat,
	)
