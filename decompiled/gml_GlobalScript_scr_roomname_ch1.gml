scr_roomname_ch1 = function(argument0) //gml_Script_scr_roomname_ch1
{
    roomname = " "
    if (argument0 == 0)
        roomname = "---"
    if (argument0 == 283)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_3_0")
    if (argument0 == 316)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_4_0")
    if (argument0 == 321)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_5_0")
    if (argument0 == 326)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_6_0")
    if (argument0 == 330)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_7_0")
    if (argument0 == 340)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_8_0")
    if (argument0 == 349)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_9_0")
    if (argument0 == 352)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_10_0")
    if (argument0 == 354)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_11_0")
    if (argument0 == 363)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_12_0")
    if (argument0 == 371)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_13_0")
    if (argument0 == 377)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_14_0")
    if (argument0 == 378)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_15_0")
    if (argument0 == 388)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_16_0")
    if (argument0 == 395)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_17_0")
    if (argument0 == 404)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_18_0")
    if (argument0 == 407)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_19_0")
    if (argument0 == 392)
        roomname = scr_84_get_lang_string_ch1("scr_roomname_slash_scr_roomname_gml_20_0")
    if (argument0 == 337)
    {
        if (global.lang == "en")
            roomname = "Field - Maze of Death"
        if (global.lang == "ja")
            roomname = "平原 - 死の迷路"
    }
    return roomname;
}

