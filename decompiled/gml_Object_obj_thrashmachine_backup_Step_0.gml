dcolor[1] = make_color_hsv((global.flag[223] * 8), 255, (255 * value))
dcolor[0] = make_color_hsv((global.flag[224] * 8), 255, (255 * value))
dcolor[2] = make_color_hsv((global.flag[225] * 8), 255, (255 * value))
if (init == false)
{
    part[1] = global.flag[220]
    part[0] = global.flag[221]
    part[2] = global.flag[222]
    if (part[0] == 3 && part[1] == 3 && part[2] == 3)
        duckmode = true
    init = true
}
basecolor = merge_color(c_black, c_white, value)
if scr_debug()
{
    if keyboard_check_pressed(ord("B"))
        dbselect = (!dbselect)
    if (keyboard_check_pressed(ord("0")) || keyboard_check_pressed(vk_numpad0))
    {
        part[0] = irandom(3)
        randomise()
        part[1] = irandom(3)
        randomise()
        part[2] = irandom(3)
        if (part[0] == 3 && part[1] == 3 && part[2] == 3)
            duckmode = true
        else
            duckmode = false
    }
    if keyboard_check_pressed(vk_space)
        a = 1
    if dbselect
    {
        if keyboard_check_pressed(vk_decimal)
            init = false
        if (dbselect && (!duckmode) && part[0] == 3 && part[1] == 3 && part[2] == 3)
            duckmode = true
        else if (duckmode && (!((part[0] == 3 && part[1] == 3 && part[2] == 3))))
            duckmode = false
    }
}
