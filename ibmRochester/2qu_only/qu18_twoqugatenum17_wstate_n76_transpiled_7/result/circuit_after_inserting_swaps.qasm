OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[33];

// moment 1
cx q[28], q[32];

// moment 2
cx q[21], q[28];

// moment 3
cx q[22], q[21];

// moment 4
cx q[23], q[22];

// moment 5
cx q[17], q[23];

// moment 6
cx q[11], q[17];

// moment 7
cx q[10], q[11];

// moment 8
cx q[9], q[10];

// moment 9
cx q[5], q[9];

// moment 10
cx q[0], q[5];

// moment 11
cx q[1], q[0];

// moment 12
cx q[2], q[1];

// moment 13
cx q[3], q[2];

// moment 14
cx q[4], q[3];

// moment 15
cx q[6], q[4];

// moment 16
cx q[13], q[6];

// measurement
measure q[32]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
measure q[11]->c[7];
measure q[10]->c[8];
measure q[9]->c[9];
measure q[5]->c[10];
measure q[0]->c[11];
measure q[1]->c[12];
measure q[2]->c[13];
measure q[3]->c[14];
measure q[4]->c[15];
measure q[6]->c[16];
measure q[13]->c[17];
