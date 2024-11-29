OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[6];
h q[5];
h q[4];

// moment 1
h q[5];
h q[4];

// moment 2
h q[5];

// moment 3
cx q[6], q[5];
h q[4];

// moment 4
h q[5];
h q[4];

// moment 5
cx q[6], q[5];
h q[4];

// moment 6
h q[6];
h q[5];

// moment 7
h q[6];

// moment 8
h q[6];
cx q[5], q[4];

// moment 9
h q[6];

// moment 10
cx q[7], q[6];
h q[4];

// moment 11
h q[6];
cx q[5], q[4];

// moment 12
h q[6];
h q[5];
h q[4];

// moment 13
h q[6];
h q[5];
h q[4];

// moment 14
h q[6];
h q[5];
h q[4];

// moment 15
cx q[7], q[6];
cx q[5], q[4];

// moment 16
h q[6];
h q[4];

// moment 17
cx q[7], q[6];
cx q[5], q[4];

// moment 18
h q[6];

// moment 19
cx q[7], q[6];
h q[5];

// measurement
measure q[6]->c[0];
measure q[5]->c[1];
measure q[7]->c[2];
measure q[4]->c[3];
