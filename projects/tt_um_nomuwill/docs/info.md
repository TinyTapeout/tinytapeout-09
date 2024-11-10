<!---
You can also include images in this folder and reference them in the markdown. 
Each image must be less than 512 kb in size, and the combined size of all images 
must be less than 1 MB.-->

## How it works

    Izhikevich model 

    The Izhikevich model is a simple spiking neuron model that builds on the 
        dynamics of the simplistic leaky integrate-and-fire model, adding 
        complexity of the Hodgkin-Huxley model with minimal computational 
        cost.

        The model is described by the following system:

            v' = 0.04*v^2 + 5*v + 140 - u + I
            u' = a*(b*v - u)
            if v >= 30 then {v = c; u = u + d}

            where: 
                a, b, c, d = dimensionless constants

                    Regular Spiking (RS) Excitatory Neuron:
                        a = 0.02, b = 0.2, c = -65, d = 8
    
                    
                v = membrane potential
                u = membrane recovery (Na and K, neg feedback to v)
                a = time scale of the recovery variable u (small = slow recovery)
                b = sensitivity of the recovery variable u to v
                        Larger values increase sensitivity and lead to more 
                        spiking behavior. b<a(b>a) is saddle-node
                c = after spike reset value of v
                        caused by fast K+ channels
                d = after spike reset value of u
                        caused by slow Na+ & K+ channels
                I = input current

        The constants for the model differential equation v' are experimentally
            determined by fitting the model to the desired neuron behavior. In 
            the original paper (from which the equations are taken), the model 
            was fit to experimental data from Regular Spiking of a rat cortical 
            neuron.


    References:
    https://www.izhikevich.org/publications/spikes.pdf

## How to test

    To test the model, use the supplied test-bench. The test-bench will run through
        three different scenarios. The first case is the reset test case, which 
        ensure that the model resets properly given a reset condition (res_n = 1).
        The next test case checks to make sure that the model doesn't spike when 
        the input current is below threshold. The spike value for each of these
        included non-spike test cases should be 0. The final test case is the spike 
        test that ensures the model spikes when the input is above the threshold. This
        includes a test for the maximum current to test overflow conditions. Each condition
        is checked with an assert statement. 

## External hardware

N/A at the moment :) 
