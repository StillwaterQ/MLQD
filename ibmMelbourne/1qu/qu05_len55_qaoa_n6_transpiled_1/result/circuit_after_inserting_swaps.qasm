OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[3];
h q[7];

// moment 1
cx q[9], q[8];
h q[3];

// moment 2
h q[0];
h q[9];
h q[8];
h q[3];

// moment 3
h q[9];

// moment 4
h q[9];
h q[8];

// moment 5
h q[9];

// moment 6
h q[9];
h q[8];

// moment 7
cx q[8], q[9];

// moment 8
h q[8];
h q[7];

// moment 9
h q[8];
h q[3];

// moment 10
h q[8];

// moment 11
cx q[9], q[8];

// moment 12
h q[9];
h q[8];
h q[7];

// moment 13
h q[9];
h q[8];
h q[3];

// moment 14
h q[9];

// moment 15
cx q[9], q[3];

// moment 16
h q[9];
h q[3];
h q[7];

// moment 17
h q[9];
h q[7];

// moment 18
h q[9];
h q[3];

// moment 19
h q[9];

// moment 20
h q[9];
h q[3];

// moment 21
cx q[3], q[9];

// moment 22
h q[3];

// moment 23
h q[3];

// moment 24
h q[3];
cx q[8], q[7];

// moment 25
cx q[9], q[3];

// moment 26
h q[9];
h q[8];

// moment 27
h q[9];
h q[3];
h q[8];

// moment 28
h q[9];
h q[8];

// moment 29
h q[9];

// moment 30
h q[9];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[3]->c[3];
measure q[7]->c[4];
