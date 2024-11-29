OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[8];
cx q[16], q[15];
cx q[20], q[21];
cx q[22], q[23];
cx q[0], q[1];

// moment 1
cx q[9], q[8];
cx q[16], q[15];
cx q[20], q[21];
cx q[22], q[23];

// moment 2
cx q[17], q[16];
cx q[15], q[20];
cx q[21], q[22];

// moment 3
cx q[17], q[16];
cx q[15], q[20];
cx q[21], q[22];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[16]->c[2];
measure q[15]->c[3];
measure q[17]->c[4];
measure q[20]->c[5];
measure q[21]->c[6];
measure q[22]->c[7];
measure q[23]->c[8];
measure q[0]->c[9];
measure q[1]->c[10];
