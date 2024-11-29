OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];
h q[32];
h q[44];
h q[4];
h q[18];
h q[12];

// moment 1
h q[39];
h q[44];
h q[4];
h q[18];
h q[12];

// moment 2
h q[18];
h q[12];

// moment 3
h q[32];
h q[18];
h q[12];

// moment 4
h q[39];
h q[32];
h q[44];
h q[4];
h q[18];
h q[12];

// moment 5
h q[39];
h q[4];
cx q[18], q[12];

// moment 6
h q[39];
h q[44];
h q[18];

// moment 7
cx q[32], q[39];
h q[18];
h q[12];

// moment 8
h q[18];
h q[12];

// moment 9
h q[18];

// moment 10
h q[18];
h q[12];

// moment 11
cx q[12], q[18];

// moment 12
h q[32];
h q[12];

// moment 13
h q[32];
h q[12];

// moment 14
h q[32];
h q[12];

// moment 15
cx q[39], q[32];
cx q[18], q[12];

// moment 16
h q[39];
h q[32];
h q[18];

// moment 17
h q[39];
h q[32];
h q[18];
h q[12];

// moment 18
h q[39];
h q[32];
h q[4];
h q[18];
h q[12];

// moment 19
h q[39];
h q[32];
h q[44];
h q[18];
h q[12];

// moment 20
h q[39];
h q[32];
cx q[18], q[12];

// measurement
measure q[39]->c[0];
measure q[32]->c[1];
measure q[44]->c[2];
measure q[4]->c[3];
measure q[18]->c[4];
measure q[12]->c[5];
