OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[16];
h q[11];

// moment 1
h q[21];
h q[16];

// moment 2
h q[16];

// moment 3
cx q[16], q[21];

// moment 4
cx q[21], q[16];
h q[11];

// moment 5
cx q[16], q[21];
h q[11];

// moment 6
h q[21];
h q[16];

// moment 7
h q[21];
h q[16];

// moment 8
h q[21];
h q[16];

// moment 9
cx q[21], q[20];
cx q[11], q[16];

// moment 10
h q[20];
h q[21];
h q[16];
h q[11];

// moment 11
h q[20];
h q[21];
h q[11];

// moment 12
h q[20];
h q[21];
h q[16];
h q[11];

// moment 13
h q[21];
h q[16];
h q[11];

// moment 14
h q[21];
h q[11];

// moment 15
cx q[20], q[21];
cx q[16], q[11];

// moment 16
h q[20];
h q[16];

// moment 17
h q[20];
h q[16];

// moment 18
h q[20];
h q[16];

// moment 19
cx q[21], q[20];
cx q[11], q[16];

// moment 20
h q[20];
h q[21];
h q[16];
h q[11];

// moment 21
h q[20];
h q[21];
h q[16];
h q[11];

// moment 22
h q[20];
h q[21];
h q[16];
h q[11];

// moment 23
cx q[21], q[20];
cx q[11], q[16];

// moment 24
cx q[20], q[21];
cx q[16], q[11];

// moment 25
cx q[21], q[20];
cx q[11], q[16];

// moment 26
h q[21];
h q[16];

// moment 27
h q[21];
h q[16];

// moment 28
h q[21];
h q[16];

// moment 29
cx q[16], q[21];

// moment 30
h q[20];
h q[21];
h q[16];

// moment 31
h q[21];

// moment 32
h q[21];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[20]->c[2];
measure q[11]->c[3];
