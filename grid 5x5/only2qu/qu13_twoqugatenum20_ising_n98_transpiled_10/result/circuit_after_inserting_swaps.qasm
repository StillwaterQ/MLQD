OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[20];
cx q[21], q[22];
cx q[23], q[24];
cx q[19], q[14];
cx q[9], q[8];

// moment 1
cx q[1], q[0];
cx q[15], q[20];
cx q[21], q[22];
cx q[23], q[24];
cx q[19], q[14];
cx q[9], q[8];

// moment 2
cx q[16], q[15];
cx q[20], q[21];
cx q[22], q[23];
cx q[24], q[19];
cx q[14], q[9];

// moment 3
cx q[16], q[15];
cx q[20], q[21];
cx q[22], q[23];
cx q[24], q[19];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[19]->c[9];
measure q[14]->c[10];
measure q[9]->c[11];
measure q[8]->c[12];
