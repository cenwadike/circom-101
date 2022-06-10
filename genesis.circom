pragma circom 2.0.0;

template Multiplier2() {
    // declaring signals
    signal input a;
    signal input b;
    signal output c;

    // constraint
    c <== a*b;
 }

 component main = Multiplier2();
