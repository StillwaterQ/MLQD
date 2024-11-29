OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[4], q[9];
cx q[14], q[19];
cx q[24], q[23];

// moment 1
cx q[4], q[9];
cx q[14], q[19];
cx q[24], q[23];

// moment 2
cx q[9], q[14];
cx q[19], q[24];

// moment 3
cx q[9], q[14];
cx q[19], q[24];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[14]->c[2];
measure q[19]->c[3];
measure q[24]->c[4];
measure q[23]->c[5];
