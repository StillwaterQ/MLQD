OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[32];

// moment 1
h q[19];
h q[32];

// moment 2
h q[19];

// moment 3
cx q[19], q[14];

// moment 4
h q[19];
h q[32];

// moment 5
h q[19];

// moment 6
h q[19];

// moment 7
cx q[14], q[19];

// moment 8
h q[19];
h q[32];

// moment 9
cx q[26], q[19];
h q[32];

// moment 10
h q[19];
cx q[32], q[39];

// moment 11
cx q[14], q[19];
h q[32];

// moment 12
h q[32];
cx q[14], q[20];

// moment 13
h q[19];
h q[32];
cx q[20], q[14];

// moment 14
cx q[26], q[19];
cx q[39], q[32];
cx q[14], q[20];

// moment 15
h q[19];
h q[20];
h q[32];

// moment 16
cx q[26], q[20];

// moment 17
h q[26];
h q[20];

// moment 18
h q[19];
cx q[26], q[20];

// moment 19
h q[19];
cx q[26], q[32];

// moment 20
h q[32];

// moment 21
cx q[39], q[32];
cx q[14], q[20];

// moment 22
h q[32];
cx q[20], q[14];

// moment 23
cx q[26], q[32];
cx q[14], q[20];

// moment 24
cx q[19], q[14];
h q[32];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[26]->c[2];
measure q[32]->c[3];
measure q[39]->c[4];
