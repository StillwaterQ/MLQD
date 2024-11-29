OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[20];
h q[21];
h q[7];
h q[16];

// moment 1
h q[20];
h q[21];
h q[7];
h q[16];

// moment 2
h q[20];
h q[21];
h q[7];
h q[16];

// moment 3
h q[20];
h q[7];
h q[16];

// moment 4
cx q[21], q[20];
h q[7];
h q[16];

// moment 5
h q[21];
cx q[7], q[16];

// moment 6
h q[21];
h q[7];

// moment 7
h q[21];
h q[7];

// moment 8
h q[7];
h q[16];

// moment 9
cx q[20], q[21];
h q[7];
h q[16];

// moment 10
h q[21];
h q[7];
h q[16];

// moment 11
h q[21];
cx q[16], q[7];

// moment 12
h q[16];

// moment 13
h q[16];

// moment 14
h q[21];
h q[16];

// moment 15
cx q[7], q[16];

// moment 16
h q[21];
h q[7];
h q[16];

// moment 17
h q[20];
h q[7];

// moment 18
h q[20];
h q[7];
h q[16];

// moment 19
h q[20];
h q[7];
h q[16];

// moment 20
h q[20];
h q[21];
cx q[7], q[16];

// moment 21
h q[20];
h q[7];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[7]->c[2];
measure q[16]->c[3];
