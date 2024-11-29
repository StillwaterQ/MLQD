OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];

// moment 1
cx q[39], q[44];

// moment 2
h q[39];
h q[44];

// moment 3
h q[39];
h q[44];

// moment 4
h q[39];
h q[44];

// moment 5
cx q[39], q[44];

// moment 6
cx q[44], q[39];

// moment 7
cx q[39], q[44];

// moment 8
h q[39];

// moment 9
h q[39];

// moment 10
h q[39];

// moment 11
cx q[32], q[39];

// moment 12
h q[32];
h q[39];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
h q[32];
h q[39];

// moment 16
h q[32];
h q[39];

// moment 17
cx q[39], q[32];

// moment 18
h q[39];

// moment 19
h q[39];

// moment 20
h q[39];

// moment 21
cx q[32], q[39];

// moment 22
h q[32];
h q[39];

// moment 23
h q[32];
h q[39];

// moment 24
h q[32];
h q[39];

// moment 25
cx q[32], q[39];

// moment 26
cx q[39], q[32];

// moment 27
cx q[32], q[39];

// moment 28
h q[32];
h q[39];

// moment 29
cx q[39], q[32];

// moment 30
h q[39];

// moment 31
h q[39];

// moment 32
h q[39];

// moment 33
cx q[32], q[39];

// moment 34
h q[39];

// moment 35
cx q[32], q[39];

// moment 36
h q[39];

// moment 37
h q[39];

// moment 38
h q[39];

// moment 39
cx q[39], q[32];

// measurement
measure q[44]->c[0];
measure q[39]->c[1];
measure q[32]->c[2];
