OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[28], q[21];
cx q[20], q[19];
cx q[16], q[7];
cx q[8], q[9];
cx q[31], q[30];

// moment 1
cx q[32], q[28];
cx q[20], q[19];
cx q[16], q[7];
cx q[8], q[9];
cx q[31], q[30];

// moment 2
cx q[21], q[20];
cx q[19], q[16];
cx q[7], q[8];

// moment 3
cx q[32], q[28];
cx q[21], q[20];
cx q[19], q[16];
cx q[7], q[8];

// measurement
measure q[28]->c[0];
measure q[21]->c[1];
measure q[32]->c[2];
measure q[20]->c[3];
measure q[19]->c[4];
measure q[16]->c[5];
measure q[7]->c[6];
measure q[8]->c[7];
measure q[9]->c[8];
measure q[31]->c[9];
measure q[30]->c[10];
