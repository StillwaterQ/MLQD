OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];
h q[39];
h q[33];

// moment 1
h q[32];

// moment 2
cx q[38], q[32];
h q[39];

// moment 3
h q[38];
h q[32];
h q[39];

// moment 4
h q[38];
h q[32];
h q[39];
h q[33];

// moment 5
h q[38];
h q[32];

// moment 6
cx q[38], q[32];
h q[33];

// moment 7
h q[32];

// moment 8
cx q[38], q[32];
h q[39];

// moment 9
h q[38];
h q[32];

// moment 10
h q[38];
cx q[32], q[39];

// moment 11
h q[38];
h q[39];
h q[33];

// moment 12
h q[38];
cx q[32], q[39];
h q[33];

// moment 13
cx q[31], q[38];
h q[32];
h q[39];

// moment 14
h q[38];
h q[32];
h q[39];

// moment 15
h q[38];
h q[32];
h q[39];

// moment 16
h q[38];
cx q[32], q[39];

// moment 17
h q[38];
h q[39];

// moment 18
cx q[31], q[38];
cx q[32], q[39];

// moment 19
h q[38];
h q[32];
h q[39];

// moment 20
cx q[31], q[38];
h q[32];
cx q[39], q[33];

// moment 21
h q[38];
h q[32];
h q[33];

// moment 22
cx q[31], q[38];
h q[32];
cx q[39], q[33];

// moment 23
cx q[38], q[32];
h q[39];
h q[33];

// moment 24
h q[32];
h q[39];
h q[33];

// moment 25
h q[32];
h q[39];
h q[33];

// moment 26
h q[32];
cx q[39], q[33];

// moment 27
h q[32];
h q[33];

// moment 28
cx q[38], q[32];
cx q[39], q[33];

// moment 29
h q[32];
h q[39];

// moment 30
cx q[38], q[32];
h q[39];

// moment 31
h q[32];
h q[39];

// moment 32
cx q[38], q[32];
h q[39];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[31]->c[2];
measure q[39]->c[3];
measure q[33]->c[4];
