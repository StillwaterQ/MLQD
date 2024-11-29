OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[23];

// moment 1
cx q[21], q[22];

// moment 2
cx q[16], q[21];

// moment 3
cx q[15], q[16];

// moment 4
cx q[10], q[15];

// moment 5
cx q[5], q[10];

// moment 6
cx q[6], q[5];

// moment 7
cx q[7], q[6];

// moment 8
cx q[12], q[7];

// moment 9
cx q[13], q[12];

// moment 10
cx q[14], q[13];

// moment 11
cx q[19], q[14];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
measure q[15]->c[4];
measure q[10]->c[5];
measure q[5]->c[6];
measure q[6]->c[7];
measure q[7]->c[8];
measure q[12]->c[9];
measure q[13]->c[10];
measure q[14]->c[11];
measure q[19]->c[12];
