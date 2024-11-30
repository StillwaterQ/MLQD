OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[6], q[5];
cx q[12], q[4];
cx q[3], q[2];
cx q[1], q[0];
cx q[8], q[9];

// moment 1
cx q[6], q[5];
cx q[12], q[4];
cx q[3], q[2];
cx q[1], q[0];
cx q[8], q[9];

// moment 2
cx q[13], q[12];
cx q[4], q[3];
cx q[2], q[1];
cx q[0], q[8];

// moment 3
cx q[13], q[12];
cx q[4], q[3];
cx q[2], q[1];
cx q[0], q[8];

// measurement
measure q[6]->c[0];
measure q[5]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[13]->c[4];
measure q[3]->c[5];
measure q[2]->c[6];
measure q[1]->c[7];
measure q[0]->c[8];
measure q[8]->c[9];
measure q[9]->c[10];