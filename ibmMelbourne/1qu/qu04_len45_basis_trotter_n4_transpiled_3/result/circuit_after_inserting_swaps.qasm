OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];
h q[5];
h q[4];

// moment 1
h q[1];
h q[5];
h q[4];

// moment 2
cx q[7], q[1];
h q[4];

// moment 3
h q[7];
cx q[5], q[4];

// moment 4
h q[5];
h q[4];

// moment 5
h q[5];

// moment 6
h q[7];
h q[5];
h q[4];

// moment 7
h q[7];
h q[1];
h q[5];
h q[4];

// moment 8
h q[1];
h q[5];

// moment 9
h q[1];
cx q[4], q[5];

// moment 10
cx q[7], q[1];
h q[4];

// moment 11
cx q[1], q[7];
h q[4];

// moment 12
h q[4];

// moment 13
cx q[5], q[4];

// moment 14
h q[5];
h q[4];

// moment 15
cx q[7], q[1];
h q[5];
h q[4];

// moment 16
h q[1];
h q[5];
h q[4];

// moment 17
h q[7];
h q[1];
cx q[5], q[4];

// moment 18
cx q[4], q[5];

// moment 19
cx q[5], q[4];

// moment 20
h q[5];

// moment 21
h q[5];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
