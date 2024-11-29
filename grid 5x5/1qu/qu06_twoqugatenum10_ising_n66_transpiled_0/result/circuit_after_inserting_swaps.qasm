OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[6];
cx q[5], q[10];
cx q[15], q[16];

// moment 1
cx q[11], q[6];
cx q[5], q[10];
cx q[15], q[16];

// moment 2
cx q[6], q[5];
cx q[10], q[15];

// moment 3
cx q[6], q[5];
cx q[10], q[15];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[15]->c[4];
measure q[16]->c[5];
