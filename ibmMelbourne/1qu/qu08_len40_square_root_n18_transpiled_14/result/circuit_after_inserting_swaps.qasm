OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[3];

// moment 1
h q[3];

// moment 2
cx q[9], q[3];
h q[8];
h q[0];

// moment 3
h q[3];

// moment 4
h q[3];
cx q[8], q[2];

// moment 5
h q[3];
h q[2];

// moment 6
cx q[3], q[2];

// moment 7
h q[2];

// moment 8
cx q[8], q[2];

// moment 9
h q[2];

// moment 10
cx q[3], q[2];

// moment 11
h q[2];
cx q[0], q[1];

// moment 12
h q[4];
h q[2];
cx q[3], q[9];

// moment 13
h q[2];
h q[1];
cx q[9], q[3];

// moment 14
cx q[2], q[1];
cx q[3], q[9];

// moment 15
h q[1];

// moment 16
h q[8];
cx q[0], q[1];

// moment 17
cx q[9], q[8];
h q[1];

// moment 18
cx q[3], q[4];
h q[8];
cx q[2], q[1];

// moment 19
h q[4];
h q[3];
h q[9];
h q[1];

// moment 20
cx q[3], q[4];
cx q[9], q[8];
h q[1];

// moment 21
h q[1];

// moment 22
cx q[1], q[7];

// moment 23
h q[7];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];
measure q[0]->c[5];
measure q[1]->c[6];
measure q[7]->c[7];
