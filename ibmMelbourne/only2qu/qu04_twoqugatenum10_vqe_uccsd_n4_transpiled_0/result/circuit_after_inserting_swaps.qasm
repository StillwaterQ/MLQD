OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[11], q[5];

// moment 1
cx q[5], q[6];

// moment 2
cx q[6], q[12];

// moment 3
cx q[6], q[12];

// moment 4
cx q[5], q[6];

// moment 5
cx q[11], q[5];

// moment 6
cx q[11], q[5];

// moment 7
cx q[5], q[6];

// moment 8
cx q[6], q[12];

// moment 9
cx q[6], q[12];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[12]->c[3];
