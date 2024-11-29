OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[32];

// moment 1
h q[27];
h q[32];

// moment 2
h q[27];
h q[32];

// moment 3
h q[27];
h q[32];

// moment 4
cx q[27], q[32];

// moment 5
cx q[32], q[27];

// moment 6
cx q[27], q[32];

// moment 7
h q[27];

// moment 8
h q[27];

// moment 9
h q[27];

// moment 10
cx q[20], q[27];

// moment 11
h q[20];
h q[32];

// moment 12
h q[20];

// moment 13
h q[20];
h q[27];

// moment 14
h q[20];
h q[27];

// moment 15
h q[20];
h q[27];
h q[32];
h q[0];

// moment 16
cx q[27], q[20];
h q[0];

// moment 17
h q[27];

// moment 18
h q[27];

// moment 19
h q[27];
h q[32];

// moment 20
cx q[20], q[27];

// moment 21
h q[20];
h q[27];

// moment 22
h q[20];
h q[27];

// moment 23
h q[20];
h q[27];

// moment 24
cx q[20], q[27];

// moment 25
cx q[27], q[20];

// moment 26
cx q[20], q[27];

// moment 27
h q[20];
h q[27];

// moment 28
h q[27];

// moment 29
h q[27];

// measurement
measure q[27]->c[0];
measure q[32]->c[1];
measure q[20]->c[2];
measure q[0]->c[3];
