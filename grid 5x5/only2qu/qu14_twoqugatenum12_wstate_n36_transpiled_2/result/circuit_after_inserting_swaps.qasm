OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[22];

// moment 1
cx q[20], q[21];

// moment 2
cx q[2], q[1];
cx q[15], q[20];

// moment 3
cx q[1], q[0];
cx q[10], q[15];

// moment 4
cx q[0], q[5];
cx q[11], q[10];

// moment 5
cx q[5], q[6];
cx q[12], q[11];

// moment 6
cx q[6], q[7];
cx q[17], q[12];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
measure q[7]->c[5];
measure q[21]->c[6];
measure q[22]->c[7];
measure q[20]->c[8];
measure q[15]->c[9];
measure q[10]->c[10];
measure q[11]->c[11];
measure q[12]->c[12];
measure q[17]->c[13];
