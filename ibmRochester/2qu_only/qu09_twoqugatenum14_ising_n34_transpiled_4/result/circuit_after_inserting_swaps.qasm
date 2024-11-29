OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[5], q[9];
cx q[8], q[7];
cx q[16], q[19];

// moment 1
cx q[5], q[9];
cx q[8], q[7];
cx q[16], q[19];
cx q[49], q[50];

// moment 2
cx q[0], q[5];
cx q[9], q[8];
cx q[7], q[16];
cx q[49], q[50];

// moment 3
cx q[0], q[5];
cx q[9], q[8];
cx q[7], q[16];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
measure q[16]->c[5];
measure q[19]->c[6];
measure q[49]->c[7];
measure q[50]->c[8];
