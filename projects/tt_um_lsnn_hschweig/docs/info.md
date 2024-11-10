# Neuromorphic Hardware for SNN LSTM

## How it works
This LSNN (Leaky Spike Neural Network) implementation features:
- 12-bit membrane potential with configurable decay (DECAY_FACTOR = 1/4)
- Adaptive threshold mechanism with learning rate control
- 3-cycle refractory period after spike generation
- 7-bit spike counter for monitoring activity
- Base threshold of 100 units with dynamic adaptation

The design operates through several key mechanisms:

1. Membrane Dynamics:
   - Integrates 8-bit input current
   - Applies leaky decay of 1/4 per cycle
   - Resets to 0 after spike

2. Adaptation Mechanism:
   - Learning-enabled threshold adjustment (controlled by uio_in[0])
   - Adaptation increases with each spike
   - Gradual decay when not spiking

3. Output Monitoring:
   - uo_out[7]: Refractory state indicator
   - uo_out[6:0]: Current membrane potential
   - uio_out[7]: Spike output
   - uio_out[6:0]: Spike counter

## How to test
Testing procedure:
1. Reset (rst_n = 0): 
   - Verify all state variables reset to 0
   - Threshold should reset to base value (100)

2. Basic Operation:
   - Apply input current through ui_in[7:0]
   - Monitor membrane potential on uo_out[6:0]
   - Observe spike generation on uio_out[7]
   - Check refractory period indicator on uo_out[7]

3. Learning Mode:
   - Set uio_in[0] to enable learning
   - Verify threshold adaptation after spikes
   - Monitor spike frequency changes

4. Performance Verification:
   - Track spike count through uio_out[6:0]
   - Verify proper threshold adjustment
   - Test different input current levels

## External Hardware
None required - all testing can be done through digital I/O