OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[32];

// moment 1
cx q[38], q[32];

// moment 2
h q[38];

// moment 3
h q[38];

// moment 4
h q[38];
h q[32];

// moment 5
h q[38];
h q[32];

// moment 6
h q[38];
h q[32];

// moment 7
cx q[32], q[38];

// moment 8
h q[32];

// moment 9
h q[32];

// moment 10
h q[32];

// moment 11
cx q[38], q[32];

// moment 12
h q[38];
h q[32];

// moment 13
h q[38];
h q[32];

// moment 14
h q[38];
h q[32];

// moment 15
cx q[38], q[32];

// moment 16
cx q[32], q[38];

// moment 17
cx q[38], q[32];

// moment 18
h q[38];

// moment 19
h q[38];

// moment 20
h q[38];

// moment 21
cx q[43], q[38];

// moment 22
h q[43];

// moment 23
h q[43];

// moment 24
h q[43];
h q[38];

// moment 25
h q[43];
h q[38];

// moment 26
h q[43];
h q[38];

// moment 27
cx q[38], q[43];

// moment 28
h q[38];

// moment 29
h q[38];

// moment 30
h q[38];

// moment 31
cx q[43], q[38];

// moment 32
h q[43];
h q[38];

// moment 33
h q[43];
h q[38];

// moment 34
h q[43];
h q[38];

// moment 35
cx q[43], q[38];

// moment 36
cx q[38], q[43];

// moment 37
cx q[43], q[38];

// measurement
measure q[32]->c[0];
measure q[38]->c[1];
measure q[43]->c[2];
