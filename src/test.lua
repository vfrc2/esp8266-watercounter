

local function cb(level, when)
    print('GPIO1 is ', level, when)
end

gpio.mode(1, gpio.INT)

gpio.trig(1, "both", cb)