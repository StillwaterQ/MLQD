OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[4];
cx q[3], q[2];
cx q[1], q[0];

// moment 1
cx q[14], q[19];
cx q[9], q[4];
cx q[3], q[2];
cx q[1], q[0];

// moment 2
cx q[8], q[9];
cx q[4], q[3];
cx q[2], q[1];

// moment 3
cx q[8], q[9];
cx q[4], q[3];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[9]->c[2];
measure q[4]->c[3];
measure q[8]->c[4];
measure q[3]->c[5];
measure q[2]->c[6];
measure q[1]->c[7];
measure q[0]->c[8];
