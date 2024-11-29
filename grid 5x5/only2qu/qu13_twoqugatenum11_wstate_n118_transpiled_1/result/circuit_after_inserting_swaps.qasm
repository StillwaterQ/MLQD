OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[15];

// moment 1
cx q[15], q[20];

// moment 2
cx q[20], q[21];

// moment 3
cx q[21], q[22];

// moment 4
cx q[22], q[23];
cx q[8], q[13];

// moment 5
cx q[23], q[18];
cx q[7], q[8];

// moment 6
cx q[18], q[19];
cx q[2], q[7];

// moment 7
cx q[19], q[14];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[20]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
measure q[23]->c[5];
measure q[18]->c[6];
measure q[19]->c[7];
measure q[14]->c[8];
measure q[8]->c[9];
measure q[13]->c[10];
measure q[7]->c[11];
measure q[2]->c[12];
