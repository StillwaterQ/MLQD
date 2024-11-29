OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[3], q[8];

// moment 1
cx q[2], q[8];

// moment 2
cx q[14], q[8];

// moment 3
cx q[15], q[8];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[14]->c[3];
measure q[15]->c[4];
