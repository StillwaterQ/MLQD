OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[6];

// moment 1
cx q[6], q[11];

// moment 2
cx q[11], q[16];

// moment 3
cx q[16], q[17];

// moment 4
cx q[17], q[22];

// moment 5
cx q[22], q[21];

// moment 6
cx q[21], q[20];

// moment 7
cx q[20], q[15];

// moment 8
cx q[15], q[10];

// moment 9
cx q[10], q[5];

// moment 10
cx q[5], q[0];

// moment 11
cx q[0], q[1];

// moment 12
cx q[1], q[2];

// moment 13
cx q[2], q[3];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[16]->c[3];
measure q[17]->c[4];
measure q[22]->c[5];
measure q[21]->c[6];
measure q[20]->c[7];
measure q[15]->c[8];
measure q[10]->c[9];
measure q[5]->c[10];
measure q[0]->c[11];
measure q[1]->c[12];
measure q[2]->c[13];
measure q[3]->c[14];
