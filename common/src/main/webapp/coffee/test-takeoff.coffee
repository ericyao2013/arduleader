
v = GCSAPI.vehicle
v.set_mode('LOITER')
v.arm()
alt = 10
v.goto_guided(v.location[0], v.location[1], v.location[2] + alt)