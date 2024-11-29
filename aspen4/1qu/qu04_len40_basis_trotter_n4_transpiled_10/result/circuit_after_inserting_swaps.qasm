OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[4];

// moment 1
h q[9];
h q[5];
h q[4];

// moment 2
h q[5];
h q[4];

// moment 3
h q[9];
cx q[5], q[4];

// moment 4
h q[5];
h q[4];

// moment 5
h q[5];
h q[4];

// moment 6
h q[5];

// moment 7
h q[9];
h q[5];

// moment 8
h q[5];
h q[4];

// moment 9
cx q[4], q[5];

// moment 10
h q[4];

// moment 11
h q[8];
h q[4];

// moment 12
h q[4];

// moment 13
cx q[8], q[9];
cx q[5], q[4];

// moment 14
cx q[9], q[8];
h q[5];
h q[4];

// moment 15
h q[5];
h q[4];

// moment 16
cx q[8], q[9];
h q[5];
h q[4];

// moment 17
h q[9];
cx q[5], q[4];

// moment 18
h q[8];
h q[9];
cx q[4], q[5];

// moment 19
h q[9];
cx q[5], q[4];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
