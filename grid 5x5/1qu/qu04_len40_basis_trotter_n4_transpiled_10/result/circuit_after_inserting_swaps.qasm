OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];
h q[14];
h q[3];
h q[2];

// moment 1
h q[14];
h q[3];
h q[2];

// moment 2
h q[14];
h q[3];
h q[2];

// moment 3
cx q[3], q[2];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
cx q[9], q[14];
h q[3];
h q[2];

// moment 7
cx q[14], q[9];
h q[3];
h q[2];

// moment 8
cx q[9], q[14];
h q[3];
h q[2];

// moment 9
h q[14];
cx q[2], q[3];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
cx q[3], q[2];

// moment 14
h q[3];
h q[2];

// moment 15
h q[3];
h q[2];

// moment 16
h q[14];
h q[3];
h q[2];

// moment 17
h q[9];
cx q[3], q[2];

// moment 18
h q[14];
cx q[2], q[3];

// moment 19
cx q[3], q[2];

// measurement
measure q[9]->c[0];
measure q[14]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
