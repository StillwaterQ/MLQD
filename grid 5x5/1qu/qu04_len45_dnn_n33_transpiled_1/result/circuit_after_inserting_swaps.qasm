OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[9];
h q[8];

// moment 1
h q[9];
h q[8];

// moment 2
cx q[14], q[9];
h q[8];

// moment 3
h q[14];
h q[9];
h q[8];

// moment 4
h q[14];
h q[8];

// moment 5
h q[14];
cx q[9], q[8];

// moment 6
h q[14];
h q[8];

// moment 7
cx q[13], q[14];
cx q[9], q[8];

// moment 8
h q[14];
h q[9];
h q[8];

// moment 9
h q[14];
h q[9];
h q[8];

// moment 10
h q[14];
h q[9];
h q[8];

// moment 11
h q[14];
cx q[9], q[8];

// moment 12
cx q[13], q[14];
h q[8];

// moment 13
h q[14];
cx q[9], q[8];

// moment 14
cx q[13], q[14];
h q[9];

// moment 15
h q[14];
h q[9];

// moment 16
cx q[13], q[14];
h q[9];

// moment 17
h q[9];

// moment 18
cx q[14], q[9];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
cx q[14], q[9];

// measurement
measure q[14]->c[0];
measure q[9]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
