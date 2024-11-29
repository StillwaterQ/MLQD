OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];
h q[20];

// moment 1
h q[21];

// moment 2
h q[21];

// moment 3
h q[23];
h q[21];

// moment 4
h q[23];
h q[21];
h q[20];

// moment 5
cx q[24], q[23];
cx q[22], q[21];

// moment 6
h q[23];
h q[21];

// moment 7
cx q[22], q[21];
h q[20];

// moment 8
h q[22];
h q[21];

// moment 9
cx q[24], q[23];
h q[22];
h q[21];

// moment 10
h q[22];
h q[21];

// moment 11
cx q[22], q[21];

// moment 12
h q[23];
h q[21];

// moment 13
cx q[24], q[23];
cx q[22], q[21];
h q[20];

// moment 14
h q[22];
h q[21];
h q[20];

// moment 15
h q[22];
cx q[21], q[20];

// moment 16
h q[22];
h q[20];

// moment 17
h q[22];
cx q[21], q[20];

// moment 18
cx q[23], q[22];
h q[21];
h q[20];

// moment 19
h q[22];
h q[21];
h q[20];

// moment 20
h q[22];
h q[21];
h q[20];

// moment 21
h q[22];
cx q[21], q[20];

// moment 22
h q[22];
h q[20];

// moment 23
cx q[23], q[22];
cx q[21], q[20];

// moment 24
h q[22];
h q[21];

// moment 25
cx q[23], q[22];
h q[21];

// moment 26
h q[22];
h q[21];

// moment 27
cx q[23], q[22];
h q[21];

// moment 28
cx q[22], q[21];

// moment 29
h q[21];

// moment 30
h q[21];

// moment 31
h q[21];

// moment 32
h q[21];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
measure q[20]->c[4];
