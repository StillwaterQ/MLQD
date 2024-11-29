OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[4];

// moment 1
cx q[12], q[4];

// moment 2
cx q[15], q[7];
cx q[11], q[12];

// moment 3
cx q[15], q[7];
cx q[11], q[12];

// measurement
measure q[15]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
