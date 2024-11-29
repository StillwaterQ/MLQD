OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[20];

// moment 1
cx q[22], q[21];
h q[20];

// moment 2
h q[21];
h q[20];

// moment 3
cx q[22], q[21];
h q[20];

// moment 4
h q[22];
h q[21];
h q[20];

// moment 5
h q[22];
cx q[21], q[20];

// moment 6
h q[22];
h q[20];

// moment 7
h q[22];
cx q[21], q[20];

// moment 8
cx q[17], q[22];
h q[21];
h q[20];

// moment 9
h q[22];
h q[21];
h q[20];

// moment 10
h q[22];
h q[21];
h q[20];

// moment 11
h q[22];
cx q[21], q[20];

// moment 12
h q[22];
h q[20];

// moment 13
cx q[17], q[22];
cx q[21], q[20];

// moment 14
h q[22];
h q[21];

// moment 15
cx q[17], q[22];
h q[21];

// moment 16
h q[22];
h q[21];
h q[24];

// moment 17
cx q[17], q[22];
h q[21];
h q[24];

// moment 18
cx q[22], q[21];
h q[24];

// moment 19
h q[21];

// moment 20
h q[21];

// moment 21
h q[21];
h q[20];

// moment 22
h q[21];
h q[24];

// moment 23
cx q[22], q[21];

// moment 24
h q[21];

// moment 25
cx q[22], q[21];

// moment 26
h q[21];

// moment 27
cx q[22], q[21];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
measure q[17]->c[2];
measure q[20]->c[3];
measure q[24]->c[4];
