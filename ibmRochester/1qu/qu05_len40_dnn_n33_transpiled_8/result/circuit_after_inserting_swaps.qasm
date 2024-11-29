OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[7], q[16];
h q[20];

// moment 1
h q[16];

// moment 2
cx q[19], q[16];

// moment 3
h q[16];

// moment 4
cx q[7], q[16];
h q[20];

// moment 5
h q[7];
h q[16];
h q[20];

// moment 6
cx q[19], q[16];
h q[20];

// moment 7
cx q[20], q[21];
cx q[7], q[16];

// moment 8
h q[20];
cx q[16], q[7];

// moment 9
h q[20];
cx q[7], q[16];

// moment 10
cx q[19], q[16];
h q[7];
h q[20];

// moment 11
h q[19];
h q[16];
h q[7];
cx q[21], q[20];

// moment 12
cx q[19], q[16];
h q[20];

// moment 13
cx q[19], q[20];

// moment 14
h q[20];

// moment 15
h q[7];
cx q[21], q[20];

// moment 16
h q[20];

// moment 17
cx q[19], q[20];
h q[21];

// moment 18
cx q[20], q[21];

// moment 19
cx q[21], q[20];

// moment 20
cx q[20], q[21];

// moment 21
h q[21];
cx q[19], q[20];

// moment 22
cx q[7], q[16];
h q[21];
h q[19];
h q[20];

// moment 23
h q[21];
cx q[19], q[20];

// moment 24
cx q[21], q[20];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[19]->c[2];
measure q[21]->c[3];
measure q[20]->c[4];
