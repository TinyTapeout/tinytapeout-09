## How it works

Provide an analog signal at Vin (e.g., some music) and listen to the output at Vout (using an amplifier).
The circuit will probably add some noise, as it is very crude. But it went from the analog domain to digital
and then back.

Future work should be to use that sigma-delta coded signal to do some fun audio processing.

Anyone knowing how to do DSP in the sigma-delta domain?

## How to test
Connect an analog source to your design and listen to the music (output).

## External hardware

This is a sigma-delta AD converter and a DA converter.

The input is mixed with the feedback delay/inversion and uses the threshold of the DFF input as a comparator, serving as a single bit ADC.

The R and C values depend on the input signal and can be discussed and should be explored.

```


            100k
            ___
   OUT0 o--|___|--+
                  |
            100k  |
            ___   |                                 ____
    Vin o--|___|--o----------o IN0       OUT1 o----|____|---o--------o Vout
                  |                                         |                             
                 ---                                       ---
                 ---  100n                                 ---
                  |                                         |
                  |                                         |
                 ---                                       ---
                  -                                         -
```
