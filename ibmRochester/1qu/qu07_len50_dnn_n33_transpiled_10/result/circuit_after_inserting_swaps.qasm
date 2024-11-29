OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[20];
h q[22];

// moment 1
cx q[21], q[20];
h q[22];

// moment 2
cx q[19], q[20];
h q[22];
h q[28];

// moment 3
h q[22];
h q[28];

// moment 4
cx q[22], q[23];
h q[28];

// moment 5
h q[22];
h q[28];

// moment 6
h q[22];
cx q[28], q[32];

// moment 7
h q[22];

// moment 8
cx q[23], q[22];

// moment 9
h q[22];

// moment 10
cx q[21], q[22];
h q[28];

// moment 11
h q[22];

// moment 12
cx q[23], q[22];
h q[28];

// moment 13
h q[22];
h q[23];

// moment 14
cx q[21], q[22];
h q[28];

// moment 15
cx q[32], q[28];
cx q[22], q[23];

// moment 16
cx q[23], q[22];

// moment 17
cx q[22], q[23];

// moment 18
h q[23];
cx q[21], q[22];

// moment 19
h q[23];
h q[21];
h q[22];
h q[28];

// moment 20
cx q[21], q[22];

// moment 21
cx q[21], q[28];

// moment 22
h q[23];
h q[28];

// moment 23
cx q[32], q[28];

// moment 24
h q[28];

// moment 25
h q[32];
cx q[21], q[28];

// moment 26
cx q[28], q[21];

// moment 27
cx q[21], q[28];

// moment 28
cx q[28], q[21];

// moment 29
cx q[23], q[22];
h q[21];
cx q[28], q[32];

// moment 30
h q[21];
h q[28];
h q[32];

// moment 31
h q[21];
cx q[28], q[32];

// measurement
measure q[20]->c[0];
measure q[28]->c[1];
measure q[19]->c[2];
measure q[23]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
measure q[32]->c[6];
