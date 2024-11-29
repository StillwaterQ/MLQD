OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[20];

// moment 1
h q[20];

// moment 2
cx q[21], q[20];

// moment 3
h q[21];

// moment 4
cx q[21], q[22];

// moment 5
h q[22];
h q[34];
cx q[19], q[20];

// moment 6
cx q[21], q[22];
cx q[34], q[33];
cx q[20], q[19];

// moment 7
h q[21];
h q[33];
cx q[19], q[20];

// moment 8
cx q[21], q[20];
cx q[34], q[33];

// moment 9
h q[20];
h q[34];

// moment 10
h q[48];
cx q[21], q[20];
cx q[34], q[35];

// moment 11
h q[21];
h q[35];

// moment 12
cx q[21], q[28];
cx q[34], q[35];

// moment 13
h q[28];
h q[34];
cx q[22], q[23];

// moment 14
cx q[21], q[28];
cx q[23], q[22];
cx q[34], q[40];

// moment 15
h q[21];
cx q[22], q[23];
cx q[40], q[34];

// moment 16
h q[23];
h q[20];
cx q[21], q[22];
h q[28];
h q[33];
h q[35];
cx q[34], q[40];

// moment 17
h q[22];
cx q[40], q[34];

// moment 18
cx q[21], q[22];
h q[34];

// moment 19
h q[19];
h q[21];
cx q[40], q[34];

// moment 20
h q[21];
h q[22];
h q[40];
h q[34];

// moment 21
h q[21];
cx q[40], q[46];

// measurement
measure q[21]->c[0];
measure q[19]->c[1];
measure q[48]->c[2];
measure q[23]->c[3];
measure q[20]->c[4];
measure q[28]->c[5];
measure q[22]->c[6];
measure q[40]->c[7];
measure q[33]->c[8];
measure q[35]->c[9];
measure q[34]->c[10];
measure q[46]->c[11];
