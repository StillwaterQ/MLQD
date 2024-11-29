OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[10], q[11];
h q[3];
h q[2];

// moment 1
h q[10];
h q[3];
h q[2];

// moment 2
h q[10];
h q[11];
h q[3];
h q[2];

// moment 3
h q[10];
h q[11];
cx q[3], q[2];

// moment 4
h q[10];
h q[11];
h q[3];

// moment 5
h q[10];
h q[2];

// moment 6
cx q[11], q[10];
h q[2];

// moment 7
h q[11];

// moment 8
h q[11];
h q[3];

// moment 9
h q[11];
h q[3];

// moment 10
cx q[10], q[11];
h q[3];

// moment 11
h q[10];
h q[11];
h q[3];
h q[2];

// moment 12
h q[10];
h q[11];
cx q[2], q[3];

// moment 13
h q[10];
h q[11];

// moment 14
cx q[10], q[11];

// moment 15
cx q[11], q[10];

// moment 16
cx q[10], q[11];

// moment 17
h q[10];
h q[11];

// moment 18
h q[11];
h q[2];

// moment 19
h q[11];
h q[2];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
