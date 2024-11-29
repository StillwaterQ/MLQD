OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];

// moment 1
cx q[21], q[20];

// moment 2
cx q[19], q[20];

// moment 3
cx q[21], q[20];

// moment 4
cx q[19], q[20];

// moment 5
cx q[19], q[20];

// moment 6
cx q[20], q[19];

// moment 7
cx q[22], q[23];
cx q[19], q[20];

// moment 8
cx q[22], q[23];
cx q[20], q[21];

// moment 9
cx q[20], q[21];

// moment 10
cx q[21], q[22];

// moment 11
cx q[22], q[21];

// moment 12
cx q[21], q[22];

// moment 13
cx q[23], q[22];

// moment 14
cx q[21], q[22];

// moment 15
cx q[23], q[22];

// moment 16
cx q[21], q[22];

// moment 17
cx q[21], q[22];

// moment 18
cx q[22], q[21];

// moment 19
cx q[21], q[22];

// moment 20
cx q[22], q[23];

// moment 21
cx q[22], q[23];

// moment 22
cx q[24], q[23];

// moment 23
cx q[17], q[23];

// moment 24
cx q[24], q[23];

// moment 25
cx q[17], q[23];

// moment 26
cx q[23], q[17];

// moment 27
cx q[17], q[23];

// moment 28
cx q[23], q[17];

// moment 29
cx q[23], q[24];

// moment 30
cx q[23], q[24];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[19]->c[2];
measure q[17]->c[3];
measure q[20]->c[4];
measure q[24]->c[5];
measure q[23]->c[6];
