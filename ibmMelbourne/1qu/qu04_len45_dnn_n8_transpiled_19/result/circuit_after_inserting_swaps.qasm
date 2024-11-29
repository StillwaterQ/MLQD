OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[11];

// moment 1
h q[4];
h q[11];

// moment 2
cx q[3], q[4];
h q[11];

// moment 3
h q[3];
h q[4];
h q[11];

// moment 4
h q[4];
h q[11];

// moment 5
cx q[3], q[4];
cx q[5], q[11];

// moment 6
h q[3];
h q[4];
h q[5];

// moment 7
h q[3];
h q[4];
h q[5];

// moment 8
h q[3];
h q[5];
h q[11];

// moment 9
h q[3];
h q[5];
h q[11];

// moment 10
h q[3];
h q[4];
h q[11];

// moment 11
cx q[4], q[3];
h q[5];

// moment 12
h q[4];
cx q[11], q[5];

// moment 13
h q[4];

// moment 14
h q[4];

// moment 15
cx q[3], q[4];

// moment 16
h q[3];
h q[4];

// moment 17
h q[3];
h q[4];

// moment 18
h q[3];
h q[4];

// moment 19
h q[3];
h q[4];

// moment 20
h q[3];
h q[4];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
