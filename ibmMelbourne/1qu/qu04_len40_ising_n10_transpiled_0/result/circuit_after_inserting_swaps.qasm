OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[8];
h q[2];
h q[1];

// moment 1
h q[9];
h q[8];
h q[2];
h q[1];

// moment 2
h q[9];
h q[8];
h q[2];
h q[1];

// moment 3
cx q[9], q[8];
cx q[2], q[1];

// moment 4
h q[8];
h q[1];

// moment 5
cx q[9], q[8];
cx q[2], q[1];

// moment 6
h q[8];
h q[2];

// moment 7
cx q[8], q[2];

// moment 8
h q[9];
h q[2];

// moment 9
h q[9];
cx q[8], q[2];

// moment 10
h q[8];

// moment 11
h q[8];

// moment 12
h q[9];
h q[8];

// moment 13
h q[9];
h q[8];

// moment 14
h q[9];
h q[8];

// moment 15
cx q[9], q[8];

// moment 16
h q[8];

// moment 17
cx q[9], q[8];

// moment 18
h q[9];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
