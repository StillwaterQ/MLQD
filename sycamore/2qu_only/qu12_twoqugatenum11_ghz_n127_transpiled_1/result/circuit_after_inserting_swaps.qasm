OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[38];

// moment 1
cx q[38], q[32];

// moment 2
cx q[32], q[39];

// moment 3
cx q[39], q[33];

// moment 4
cx q[33], q[40];

// moment 5
cx q[40], q[34];

// moment 6
cx q[34], q[28];

// moment 7
cx q[28], q[21];

// moment 8
cx q[21], q[15];

// moment 9
cx q[15], q[8];

// moment 10
cx q[8], q[14];

// measurement
measure q[43]->c[0];
measure q[38]->c[1];
measure q[32]->c[2];
measure q[39]->c[3];
measure q[33]->c[4];
measure q[40]->c[5];
measure q[34]->c[6];
measure q[28]->c[7];
measure q[21]->c[8];
measure q[15]->c[9];
measure q[8]->c[10];
measure q[14]->c[11];
