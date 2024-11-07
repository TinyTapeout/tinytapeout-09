<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Overall, the module converts a high-speed clock signal into a PWM signal with adjustable frequency and duty cycle. The user receives a high-frequency clock signal and, through a frequency divider, generates a lower-frequency clock. Then, they control the high duration of the PWM signal using buttons that increase or decrease the duty cycle value.

A 5kHz signal is received; the 6-bit divider only accepts numbers from 2 to 63 (decimal). The possible output frequencies for the PWM range from 2500Hz (5kHz/2) to 79Hz (5kHz/63), which can be used in different electronic components such as RGB LEDs, servomotors, stepper motors, sensors, and other circuits.

## How to test

- Connect the clock signal: Assign a high-frequency clock.
- Apply the reset signal: Initially set the reset to high to restart the module. This will reset all counters and the duty cycle to their initial values.
- Set the frequency divider: Define the frequency divider value to adjust the speed of the clock used. This value controls the PWM signal frequency. A higher divider value will result in a lower PWM frequency, and vice versa.
- Duty cycle adjustment buttons: When activating the increment button, the duty cycle will increase by 10%. When activating the decrement button, the duty cycle will decrease by 10%.

Recommendation: Use the PWM signal only as a control signal; the power supply for the devices it is applied to should come from an external power source.

## External hardware

The PWM output should go to a PMOD to have that control signal available on a device.
