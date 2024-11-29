OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];
h q[11];
h q[10];

// moment 1
h q[16];
h q[11];

// moment 2
cx q[16], q[11];
h q[10];
h q[5];

// moment 3
h q[11];

// moment 4
cx q[16], q[11];

// moment 5
h q[16];
h q[11];

// moment 6
h q[16];
h q[11];

// moment 7
h q[16];
h q[11];

// moment 8
cx q[16], q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
h q[11];

// moment 12
h q[11];

// moment 13
cx q[16], q[11];

// moment 14
h q[11];

// moment 15
cx q[11], q[10];

// moment 16
h q[10];

// moment 17
cx q[11], q[10];

// moment 18
h q[11];
h q[10];

// moment 19
h q[11];
h q[10];

// moment 20
h q[11];
h q[10];

// moment 21
cx q[11], q[10];

// moment 22
h q[10];
h q[5];

// moment 23
h q[10];

// moment 24
h q[10];

// moment 25
h q[10];

// moment 26
cx q[11], q[10];

// moment 27
h q[10];

// moment 28
cx q[10], q[5];

// moment 29
h q[5];

// moment 30
cx q[10], q[5];

// moment 31
h q[10];

// moment 32
h q[10];

// measurement
measure q[15]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
