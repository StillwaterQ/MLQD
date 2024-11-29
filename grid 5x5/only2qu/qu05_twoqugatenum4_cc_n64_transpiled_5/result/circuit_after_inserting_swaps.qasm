OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];

// moment 1
cx q[8], q[13];

// moment 2
cx q[18], q[13];

// moment 3
cx q[14], q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[18]->c[3];
measure q[14]->c[4];
