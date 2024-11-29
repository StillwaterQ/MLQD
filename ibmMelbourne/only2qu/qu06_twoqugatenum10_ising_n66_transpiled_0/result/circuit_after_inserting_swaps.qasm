OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[4];
cx q[10], q[11];
cx q[12], q[6];

// moment 1
cx q[3], q[4];
cx q[10], q[11];
cx q[12], q[6];

// moment 2
cx q[4], q[10];
cx q[11], q[12];

// moment 3
cx q[4], q[10];
cx q[11], q[12];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[6]->c[5];
