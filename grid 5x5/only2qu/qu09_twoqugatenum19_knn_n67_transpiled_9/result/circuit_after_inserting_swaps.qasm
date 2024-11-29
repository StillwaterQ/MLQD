OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[22];

// moment 1
cx q[16], q[21];
cx q[22], q[17];

// moment 2
cx q[16], q[17];

// moment 3
cx q[22], q[17];

// moment 4
cx q[21], q[22];

// moment 5
cx q[22], q[21];

// moment 6
cx q[16], q[17];
cx q[15], q[20];
cx q[21], q[22];

// moment 7
cx q[16], q[21];

// moment 8
cx q[16], q[21];
cx q[20], q[15];

// moment 9
cx q[16], q[15];
cx q[8], q[9];

// moment 10
cx q[20], q[15];

// moment 11
cx q[16], q[15];

// moment 12
cx q[16], q[21];

// moment 13
cx q[21], q[16];

// moment 14
cx q[16], q[21];

// moment 15
cx q[17], q[16];
cx q[21], q[20];

// moment 16
cx q[23], q[22];
cx q[21], q[20];

// moment 17
cx q[15], q[20];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[15]->c[5];
measure q[20]->c[6];
measure q[8]->c[7];
measure q[9]->c[8];
