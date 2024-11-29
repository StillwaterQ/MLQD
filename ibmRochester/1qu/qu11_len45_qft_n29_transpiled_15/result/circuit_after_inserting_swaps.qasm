OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[22];

// moment 1
h q[21];

// moment 2
cx q[21], q[20];
cx q[22], q[23];

// moment 3
h q[20];
cx q[23], q[22];

// moment 4
cx q[21], q[20];
cx q[22], q[23];

// moment 5
h q[21];
cx q[19], q[20];

// moment 6
cx q[21], q[22];
cx q[20], q[19];

// moment 7
h q[22];
cx q[19], q[20];

// moment 8
cx q[21], q[22];

// moment 9
h q[21];

// moment 10
cx q[21], q[20];
cx q[17], q[23];

// moment 11
h q[20];
cx q[23], q[17];

// moment 12
cx q[21], q[20];
cx q[17], q[23];

// moment 13
h q[21];

// moment 14
cx q[21], q[28];
cx q[16], q[19];
cx q[22], q[23];

// moment 15
h q[28];
cx q[19], q[16];
cx q[23], q[22];

// moment 16
cx q[21], q[28];
cx q[16], q[19];
cx q[22], q[23];

// moment 17
h q[21];
cx q[23], q[24];
cx q[28], q[32];

// moment 18
cx q[21], q[22];
cx q[24], q[23];
cx q[32], q[28];

// moment 19
h q[22];
cx q[23], q[24];
cx q[28], q[32];

// moment 20
cx q[21], q[22];

// moment 21
h q[22];
h q[21];
cx q[32], q[33];

// moment 22
cx q[21], q[28];
cx q[22], q[23];
cx q[33], q[32];

// moment 23
h q[28];
cx q[23], q[22];
cx q[32], q[33];

// moment 24
cx q[21], q[28];
cx q[22], q[23];

// moment 25
h q[21];

// moment 26
cx q[21], q[22];

// moment 27
h q[22];
cx q[28], q[32];

// moment 28
cx q[21], q[22];
cx q[32], q[28];

// moment 29
h q[22];
h q[21];
cx q[28], q[32];

// moment 30
cx q[21], q[28];

// moment 31
h q[33];
h q[32];
h q[28];
cx q[19], q[20];

// moment 32
h q[17];
h q[16];
h q[24];
cx q[21], q[28];
cx q[20], q[19];

// moment 33
h q[21];
cx q[19], q[20];

// moment 34
cx q[21], q[20];

// moment 35
h q[20];

// moment 36
h q[28];
cx q[21], q[20];

// measurement
measure q[21]->c[0];
measure q[17]->c[1];
measure q[16]->c[2];
measure q[24]->c[3];
measure q[19]->c[4];
measure q[33]->c[5];
measure q[23]->c[6];
measure q[32]->c[7];
measure q[22]->c[8];
measure q[28]->c[9];
measure q[20]->c[10];
