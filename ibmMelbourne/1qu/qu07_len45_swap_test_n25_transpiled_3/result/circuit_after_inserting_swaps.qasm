OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[1];

// moment 1
cx q[2], q[8];
h q[1];

// moment 2
h q[7];
h q[1];

// moment 3
h q[1];

// moment 4
h q[1];

// moment 5
cx q[1], q[0];

// moment 6
h q[1];

// moment 7
h q[2];
h q[1];
h q[3];

// moment 8
h q[8];
h q[1];
h q[3];

// moment 9
cx q[0], q[1];
h q[3];

// moment 10
cx q[2], q[8];
h q[1];

// moment 11
h q[7];
cx q[2], q[1];

// moment 12
cx q[7], q[8];
h q[1];
h q[3];

// moment 13
cx q[0], q[1];
h q[3];

// moment 14
h q[1];
cx q[3], q[9];

// moment 15
cx q[2], q[1];
h q[0];

// moment 16
h q[3];
cx q[0], q[1];

// moment 17
h q[3];
cx q[1], q[0];

// moment 18
h q[3];
cx q[0], q[1];

// moment 19
h q[0];
cx q[2], q[1];
cx q[9], q[3];

// moment 20
h q[0];
h q[2];
h q[1];
h q[3];

// moment 21
h q[0];
cx q[2], q[1];

// moment 22
cx q[0], q[1];
cx q[2], q[3];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
measure q[3]->c[5];
measure q[9]->c[6];
