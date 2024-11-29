OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[24];

// moment 1
cx q[22], q[23];

// moment 2
cx q[21], q[22];

// moment 3
cx q[20], q[21];

// moment 4
h q[21];
h q[20];

// moment 5
h q[21];
h q[20];

// moment 6
h q[21];
h q[20];

// moment 7
cx q[20], q[21];

// moment 8
cx q[21], q[22];

// moment 9
cx q[22], q[23];

// moment 10
cx q[23], q[24];

// moment 11
h q[24];

// moment 12
cx q[23], q[24];

// moment 13
cx q[22], q[23];

// moment 14
h q[24];
cx q[21], q[22];

// moment 15
h q[24];
cx q[20], q[21];

// moment 16
h q[21];

// moment 17
h q[21];

// moment 18
h q[21];

// moment 19
cx q[20], q[21];

// moment 20
cx q[21], q[22];

// moment 21
h q[24];
cx q[22], q[23];

// moment 22
cx q[23], q[24];

// moment 23
h q[24];

// moment 24
cx q[23], q[24];

// moment 25
cx q[22], q[23];

// moment 26
cx q[21], q[22];

// moment 27
cx q[20], q[21];

// moment 28
h q[21];
h q[20];

// moment 29
h q[21];
h q[20];

// moment 30
h q[21];
h q[20];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[22]->c[2];
measure q[21]->c[3];
measure q[20]->c[4];
