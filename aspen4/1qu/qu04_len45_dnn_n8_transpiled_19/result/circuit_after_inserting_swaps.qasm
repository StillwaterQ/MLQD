OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[1];

// moment 1
h q[1];

// moment 2
cx q[0], q[1];
h q[6];

// moment 3
h q[1];
h q[6];

// moment 4
h q[0];
h q[1];
h q[6];

// moment 5
cx q[0], q[1];
h q[6];

// moment 6
h q[0];
h q[1];
h q[6];

// moment 7
h q[0];

// moment 8
h q[0];
h q[1];

// moment 9
h q[0];

// moment 10
h q[0];
h q[1];

// moment 11
cx q[1], q[0];

// moment 12
h q[1];

// moment 13
h q[1];
cx q[7], q[6];

// moment 14
h q[1];
h q[7];

// moment 15
cx q[0], q[1];
h q[7];
h q[6];

// moment 16
h q[0];
h q[1];
h q[7];
h q[6];

// moment 17
h q[0];
h q[1];
h q[6];

// moment 18
h q[0];
h q[1];
h q[7];

// moment 19
h q[0];
h q[1];
h q[7];

// moment 20
h q[0];
h q[1];
cx q[6], q[7];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
