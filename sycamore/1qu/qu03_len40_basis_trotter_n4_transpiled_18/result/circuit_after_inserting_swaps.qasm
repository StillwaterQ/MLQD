OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[9];

// moment 1
cx q[16], q[9];

// moment 2
h q[16];
h q[9];

// moment 3
h q[16];
h q[9];

// moment 4
h q[16];
h q[9];

// moment 5
cx q[16], q[9];

// moment 6
cx q[9], q[16];

// moment 7
cx q[16], q[9];

// moment 8
h q[16];

// moment 9
h q[16];

// moment 10
h q[16];

// moment 11
cx q[10], q[16];

// moment 12
h q[10];
h q[16];

// moment 13
h q[10];
h q[16];

// moment 14
h q[10];

// moment 15
h q[10];
h q[16];

// moment 16
h q[10];

// moment 17
cx q[16], q[10];

// moment 18
h q[16];

// moment 19
h q[16];

// moment 20
h q[16];

// moment 21
cx q[10], q[16];

// moment 22
h q[10];
h q[16];

// moment 23
h q[10];
h q[16];

// moment 24
h q[10];
h q[16];

// moment 25
cx q[10], q[16];

// moment 26
cx q[16], q[10];

// moment 27
cx q[10], q[16];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
h q[10];

// measurement
measure q[9]->c[0];
measure q[16]->c[1];
measure q[10]->c[2];
