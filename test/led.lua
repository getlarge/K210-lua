gpio.init()
fpioa.set_function(12, fpioa.FUNC_GPIO0)
fpioa.set_function(13, fpioa.FUNC_GPIO1)
fpioa.set_function(14, fpioa.FUNC_GPIO2)

led_b = gpio.pin(fpioa.FUNC_GPIO0)
led_b:set_drive_mode(gpio.GPIO_DM_OUTPUT)
led_b:set_pin(gpio.GPIO_PV_LOW)

led_g = gpio.pin(fpioa.FUNC_GPIO1)
led_g:set_drive_mode(gpio.GPIO_DM_OUTPUT)
led_g:set_pin(gpio.GPIO_PV_LOW)

led_r = gpio.pin(fpioa.FUNC_GPIO2)
led_r:set_drive_mode(gpio.GPIO_DM_OUTPUT)
led_r:set_pin(gpio.GPIO_PV_LOW)