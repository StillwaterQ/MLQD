OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[4];

// moment 1
h q[9];
h q[4];

// moment 2
h q[9];
h q[4];

// moment 3
h q[9];
h q[4];

// moment 4
cx q[9], q[4];

// moment 5
cx q[4], q[9];

// moment 6
cx q[9], q[4];

// moment 7
h q[9];

// moment 8
h q[9];

// moment 9
h q[9];

// moment 10
cx q[14], q[9];

// moment 11
h q[14];
h q[9];

// moment 12
h q[14];

// moment 13
h q[14];

// moment 14
h q[14];
h q[9];

// moment 15
h q[14];
h q[9];

// moment 16
cx q[9], q[14];
h q[4];
h q[11];

// moment 17
h q[9];
h q[11];

// moment 18
h q[9];

// moment 19
h q[9];

// moment 20
cx q[14], q[9];

// moment 21
h q[14];
h q[9];
h q[4];

// moment 22
h q[14];
h q[9];

// moment 23
h q[14];
h q[9];

// moment 24
cx q[14], q[9];

// moment 25
cx q[9], q[14];

// moment 26
cx q[14], q[9];

// moment 27
h q[9];

// moment 28
h q[9];
h q[4];

// moment 29
h q[14];
h q[9];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[14]->c[2];
measure q[11]->c[3];
