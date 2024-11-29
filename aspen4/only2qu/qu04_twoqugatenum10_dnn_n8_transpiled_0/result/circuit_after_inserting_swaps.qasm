OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[15];

// moment 1
cx q[15], q[14];

// moment 2
cx q[14], q[15];

// moment 3
cx q[14], q[15];

// moment 4
cx q[15], q[14];

// moment 5
cx q[14], q[15];

// moment 6
cx q[14], q[15];

// moment 7
cx q[15], q[14];

// moment 8
cx q[14], q[15];
cx q[3], q[11];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[3]->c[2];
measure q[11]->c[3];
