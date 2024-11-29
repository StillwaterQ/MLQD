OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[1], q[6];

// moment 1
cx q[12], q[6];

// moment 2
cx q[12], q[6];

// moment 3
cx q[12], q[6];

// moment 4
cx q[12], q[6];

// moment 5
cx q[12], q[6];

// moment 6
cx q[12], q[6];

// moment 7
cx q[12], q[6];

// moment 8
cx q[12], q[6];

// moment 9
cx q[12], q[6];

// moment 10
cx q[12], q[6];

// moment 11
cx q[12], q[6];

// moment 12
cx q[12], q[6];

// moment 13
cx q[12], q[6];

// moment 14
cx q[12], q[6];

// moment 15
cx q[12], q[6];

// moment 16
cx q[12], q[6];

// moment 17
cx q[0], q[6];

// moment 18
cx q[0], q[6];

// moment 19
cx q[0], q[6];

// moment 20
cx q[0], q[6];

// measurement
measure q[1]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[0]->c[3];
