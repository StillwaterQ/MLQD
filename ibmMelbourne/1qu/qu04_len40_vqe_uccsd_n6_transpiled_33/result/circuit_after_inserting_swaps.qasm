OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[9];

// moment 1
h q[3];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
cx q[3], q[9];

// moment 5
cx q[9], q[8];

// moment 6
cx q[8], q[7];

// moment 7
h q[7];

// moment 8
cx q[8], q[7];

// moment 9
cx q[9], q[8];

// moment 10
h q[8];
cx q[3], q[9];

// moment 11
h q[8];
h q[3];

// moment 12
h q[8];
h q[3];

// moment 13
h q[3];

// moment 14
cx q[3], q[9];

// moment 15
cx q[9], q[8];

// moment 16
h q[7];
h q[8];

// moment 17
cx q[9], q[8];

// moment 18
cx q[3], q[9];

// moment 19
h q[8];
h q[3];

// moment 20
h q[8];
h q[3];

// moment 21
h q[3];

// moment 22
h q[8];
cx q[3], q[9];

// moment 23
h q[7];
cx q[9], q[8];

// moment 24
h q[8];

// moment 25
cx q[9], q[8];

// moment 26
h q[8];
cx q[3], q[9];

// moment 27
h q[8];
h q[9];

// moment 28
h q[9];

// moment 29
h q[9];

// measurement
measure q[3]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
