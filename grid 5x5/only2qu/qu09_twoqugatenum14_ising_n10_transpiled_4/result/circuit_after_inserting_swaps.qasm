OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[4], q[3];

// moment 1
cx q[4], q[3];

// moment 2
cx q[9], q[4];

// moment 3
cx q[9], q[4];

// moment 4
cx q[21], q[16];
cx q[14], q[9];

// moment 5
cx q[21], q[16];
cx q[14], q[9];

// moment 6
cx q[22], q[21];
cx q[19], q[14];

// moment 7
cx q[22], q[21];
cx q[19], q[14];

// moment 8
cx q[24], q[19];

// moment 9
cx q[24], q[19];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[22]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
measure q[14]->c[6];
measure q[19]->c[7];
measure q[24]->c[8];
