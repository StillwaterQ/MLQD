OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[24];
h q[21];

// moment 1
cx q[23], q[24];
h q[22];
h q[21];

// moment 2
h q[24];
cx q[22], q[21];

// moment 3
cx q[25], q[24];
h q[21];

// moment 4
h q[25];
h q[24];
cx q[22], q[21];

// moment 5
cx q[23], q[24];
h q[22];
h q[21];

// moment 6
h q[22];
h q[21];
cx q[24], q[25];

// moment 7
h q[22];
h q[21];
h q[20];
cx q[25], q[24];

// moment 8
cx q[22], q[21];
cx q[24], q[25];

// moment 9
cx q[23], q[24];
h q[21];

// moment 10
h q[21];

// moment 11
h q[24];
h q[21];

// moment 12
h q[23];
h q[21];

// moment 13
cx q[23], q[24];
cx q[22], q[21];

// moment 14
h q[21];
h q[20];
cx q[22], q[23];

// moment 15
cx q[21], q[20];
cx q[23], q[22];

// moment 16
h q[25];
h q[20];
cx q[22], q[23];

// moment 17
cx q[23], q[17];
cx q[21], q[20];

// moment 18
h q[23];
h q[21];
h q[20];

// moment 19
h q[23];
h q[21];
h q[20];

// moment 20
h q[23];
h q[21];
h q[20];

// moment 21
cx q[17], q[23];
cx q[21], q[20];

// moment 22
h q[23];
h q[20];

// moment 23
cx q[22], q[23];
h q[20];

// moment 24
h q[25];
h q[23];
h q[20];

// moment 25
cx q[17], q[23];
h q[20];

// moment 26
h q[17];
h q[23];
cx q[21], q[20];

// moment 27
cx q[22], q[23];

// moment 28
h q[25];
cx q[21], q[28];
cx q[17], q[23];

// moment 29
h q[21];
cx q[23], q[17];

// moment 30
h q[21];
cx q[17], q[23];

// moment 31
cx q[25], q[24];
cx q[22], q[23];
h q[21];

// moment 32
h q[22];
h q[23];
cx q[28], q[21];

// moment 33
cx q[22], q[23];
h q[21];

// moment 34
cx q[22], q[21];

// moment 35
h q[21];

// moment 36
h q[17];
cx q[28], q[21];

// moment 37
h q[28];
h q[21];

// moment 38
h q[17];
cx q[22], q[21];

// moment 39
cx q[21], q[28];

// moment 40
h q[17];
cx q[28], q[21];

// moment 41
cx q[17], q[23];
cx q[21], q[28];

// moment 42
cx q[22], q[21];

// moment 43
h q[22];

// measurement
measure q[25]->c[0];
measure q[22]->c[1];
measure q[24]->c[2];
measure q[17]->c[3];
measure q[28]->c[4];
measure q[23]->c[5];
measure q[20]->c[6];
measure q[21]->c[7];
