OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[7];

// moment 1
cx q[12], q[7];

// moment 2
cx q[12], q[7];

// moment 3
cx q[12], q[7];

// moment 4
cx q[12], q[7];

// moment 5
cx q[12], q[7];

// moment 6
cx q[12], q[7];

// moment 7
cx q[12], q[7];

// moment 8
cx q[12], q[7];

// moment 9
cx q[12], q[7];

// moment 10
cx q[12], q[7];

// moment 11
cx q[12], q[7];

// moment 12
cx q[12], q[7];

// moment 13
cx q[12], q[7];

// moment 14
cx q[12], q[7];

// moment 15
cx q[12], q[7];

// moment 16
cx q[12], q[7];

// moment 17
cx q[2], q[7];

// moment 18
cx q[2], q[7];

// moment 19
cx q[2], q[7];

// moment 20
cx q[2], q[7];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[2]->c[3];
