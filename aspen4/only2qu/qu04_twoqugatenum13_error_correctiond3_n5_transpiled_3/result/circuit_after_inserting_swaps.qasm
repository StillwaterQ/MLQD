OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[15];

// moment 1
cx q[14], q[15];

// moment 2
cx q[7], q[15];

// moment 3
cx q[14], q[15];
cx q[6], q[7];

// moment 4
cx q[14], q[15];
cx q[7], q[6];

// moment 5
cx q[14], q[15];
cx q[6], q[7];

// moment 6
cx q[7], q[15];

// moment 7
cx q[7], q[15];

// moment 8
cx q[14], q[15];

// moment 9
cx q[14], q[15];

// moment 10
cx q[6], q[7];
cx q[14], q[15];

// moment 11
cx q[7], q[15];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
