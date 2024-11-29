OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[22];
h q[39];
h q[32];

// moment 1
h q[39];
h q[32];

// moment 2
h q[32];

// moment 3
h q[22];
cx q[39], q[32];

// moment 4
cx q[28], q[22];
h q[39];
h q[32];

// moment 5
h q[28];
h q[22];
h q[39];

// moment 6
h q[28];
h q[39];

// moment 7
h q[39];
h q[32];

// moment 8
h q[22];
h q[39];
h q[32];

// moment 9
h q[28];
h q[22];
cx q[32], q[39];

// moment 10
h q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
cx q[28], q[22];
cx q[39], q[32];

// moment 14
h q[39];
h q[32];

// moment 15
h q[39];
h q[32];

// moment 16
h q[39];
h q[32];

// moment 17
cx q[22], q[28];
cx q[39], q[32];

// moment 18
cx q[28], q[22];
cx q[32], q[39];

// moment 19
h q[28];
cx q[39], q[32];

// moment 20
h q[22];
h q[39];

// moment 21
h q[22];
h q[39];

// measurement
measure q[22]->c[0];
measure q[28]->c[1];
measure q[39]->c[2];
measure q[32]->c[3];
