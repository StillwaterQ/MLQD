OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[13], q[8];
cx q[23], q[24];
cx q[4], q[3];
cx q[11], q[16];

// moment 1
cx q[2], q[3];

// moment 2
cx q[4], q[3];

// moment 3
cx q[2], q[3];

// moment 4
cx q[5], q[0];
cx q[3], q[8];

// moment 5
cx q[13], q[8];

// measurement
measure q[13]->c[0];
measure q[8]->c[1];
measure q[23]->c[2];
measure q[24]->c[3];
measure q[4]->c[4];
measure q[3]->c[5];
measure q[5]->c[6];
measure q[0]->c[7];
measure q[11]->c[8];
measure q[16]->c[9];
measure q[2]->c[10];
