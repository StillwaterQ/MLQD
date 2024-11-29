OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[20];

// moment 1
cx q[21], q[20];

// moment 2
cx q[21], q[16];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
h q[21];

// moment 6
cx q[20], q[21];

// moment 7
h q[21];

// moment 8
cx q[16], q[21];
h q[17];

// moment 9
h q[21];

// moment 10
cx q[20], q[21];

// moment 11
h q[21];

// moment 12
cx q[16], q[21];

// moment 13
h q[21];

// moment 14
h q[21];
h q[20];
cx q[22], q[17];
cx q[15], q[16];

// moment 15
h q[21];
cx q[16], q[15];

// moment 16
cx q[22], q[21];
cx q[15], q[16];

// moment 17
cx q[15], q[20];
h q[22];

// moment 18
h q[22];

// moment 19
h q[22];

// moment 20
cx q[17], q[22];

// moment 21
h q[22];

// moment 22
cx q[21], q[22];

// moment 23
h q[22];

// moment 24
cx q[17], q[22];

// moment 25
h q[20];
h q[22];
cx q[16], q[17];

// moment 26
cx q[21], q[22];
cx q[17], q[16];

// moment 27
h q[15];
h q[22];
cx q[16], q[17];

// moment 28
h q[22];
h q[16];

// moment 29
cx q[15], q[20];
h q[22];
cx q[21], q[16];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[22]->c[4];
