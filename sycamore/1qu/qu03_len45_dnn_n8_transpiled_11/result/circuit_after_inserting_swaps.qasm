OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[32];

// moment 1
h q[38];
h q[32];

// moment 2
h q[38];

// moment 3
h q[38];
h q[32];

// moment 4
h q[38];

// moment 5
cx q[32], q[38];

// moment 6
h q[32];

// moment 7
h q[32];

// moment 8
h q[32];

// moment 9
cx q[38], q[32];

// moment 10
h q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
cx q[32], q[27];

// moment 16
h q[38];
h q[32];
h q[27];

// moment 17
h q[32];

// moment 18
h q[32];

// moment 19
h q[32];
h q[27];

// moment 20
h q[38];
h q[32];
h q[27];

// moment 21
h q[38];
cx q[27], q[32];

// moment 22
h q[38];
h q[27];

// moment 23
h q[38];
h q[27];

// moment 24
h q[27];

// moment 25
cx q[32], q[27];

// moment 26
h q[32];
h q[27];

// moment 27
h q[32];

// moment 28
h q[32];
h q[27];

// moment 29
h q[32];
h q[27];

// moment 30
h q[32];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[27]->c[2];
