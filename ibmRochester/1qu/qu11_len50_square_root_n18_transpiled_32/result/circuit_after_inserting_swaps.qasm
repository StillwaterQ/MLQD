OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[23];

// moment 1
cx q[17], q[23];

// moment 2
h q[23];

// moment 3
cx q[24], q[23];

// moment 4
h q[23];
cx q[32], q[28];
h q[31];

// moment 5
h q[23];
cx q[32], q[31];

// moment 6
h q[23];
cx q[28], q[32];

// moment 7
cx q[23], q[22];
cx q[32], q[28];

// moment 8
h q[22];
cx q[28], q[32];

// moment 9
cx q[21], q[22];

// moment 10
h q[22];
h q[28];
cx q[20], q[21];

// moment 11
cx q[23], q[22];
h q[28];
cx q[21], q[20];

// moment 12
h q[22];
h q[28];
cx q[20], q[21];

// moment 13
h q[22];
cx q[28], q[21];

// moment 14
h q[22];
h q[21];

// moment 15
cx q[22], q[21];

// moment 16
h q[21];
cx q[23], q[24];

// moment 17
cx q[28], q[21];
cx q[24], q[23];

// moment 18
h q[21];
cx q[23], q[24];

// moment 19
h q[17];
cx q[22], q[21];

// moment 20
h q[20];
h q[21];

// moment 21
cx q[23], q[17];
cx q[20], q[21];

// moment 22
h q[23];
h q[17];
cx q[21], q[20];

// moment 23
cx q[23], q[17];
cx q[20], q[21];

// moment 24
h q[20];
cx q[21], q[22];
cx q[23], q[24];

// moment 25
h q[20];
cx q[22], q[21];
cx q[24], q[23];

// moment 26
cx q[20], q[19];
h q[28];
cx q[21], q[22];
cx q[23], q[24];

// moment 27
cx q[23], q[22];
h q[19];
cx q[21], q[28];

// moment 28
h q[23];
h q[22];
h q[21];
h q[28];
cx q[16], q[19];

// moment 29
cx q[23], q[22];
cx q[21], q[28];
h q[19];

// measurement
measure q[23]->c[0];
measure q[17]->c[1];
measure q[24]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
measure q[28]->c[5];
measure q[32]->c[6];
measure q[31]->c[7];
measure q[20]->c[8];
measure q[19]->c[9];
measure q[16]->c[10];
