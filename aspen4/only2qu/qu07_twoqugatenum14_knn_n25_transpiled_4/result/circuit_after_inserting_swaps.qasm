OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[3];
cx q[12], q[11];

// moment 1
cx q[2], q[3];
cx q[11], q[12];

// moment 2
cx q[4], q[12];

// moment 3
cx q[11], q[12];

// moment 4
cx q[4], q[12];
cx q[5], q[6];
cx q[3], q[11];

// moment 5
cx q[11], q[3];

// moment 6
cx q[6], q[5];
cx q[3], q[11];

// moment 7
cx q[4], q[3];
cx q[11], q[12];

// moment 8
cx q[4], q[3];
cx q[12], q[11];

// moment 9
cx q[4], q[5];
cx q[11], q[12];

// moment 10
cx q[11], q[3];
cx q[6], q[5];

// measurement
measure q[4]->c[0];
measure q[12]->c[1];
measure q[2]->c[2];
measure q[11]->c[3];
measure q[3]->c[4];
measure q[5]->c[5];
measure q[6]->c[6];
