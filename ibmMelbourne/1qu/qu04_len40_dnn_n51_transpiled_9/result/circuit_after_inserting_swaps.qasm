OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[7];
h q[8];

// moment 1
h q[7];

// moment 2
h q[1];
h q[7];

// moment 3
cx q[1], q[7];

// moment 4
h q[7];
h q[8];

// moment 5
cx q[1], q[7];

// moment 6
h q[1];
h q[8];

// moment 7
h q[1];
h q[8];

// moment 8
h q[1];
h q[7];
h q[8];

// moment 9
h q[1];
cx q[7], q[8];

// moment 10
cx q[0], q[1];
h q[8];

// moment 11
h q[1];

// moment 12
h q[1];
cx q[7], q[8];

// moment 13
h q[1];
h q[7];
h q[8];

// moment 14
h q[1];
h q[7];
h q[8];

// moment 15
cx q[0], q[1];
h q[7];
h q[8];

// moment 16
h q[1];
cx q[7], q[8];

// moment 17
cx q[0], q[1];
h q[8];

// moment 18
h q[1];
cx q[7], q[8];

// moment 19
cx q[0], q[1];
h q[7];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
