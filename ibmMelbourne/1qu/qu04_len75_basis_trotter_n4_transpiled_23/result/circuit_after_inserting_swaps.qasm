OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[9];
h q[3];

// moment 1
h q[9];

// moment 2
h q[8];
h q[9];

// moment 3
cx q[9], q[8];

// moment 4
cx q[8], q[9];

// moment 5
cx q[9], q[8];

// moment 6
h q[8];
h q[9];

// moment 7
h q[8];
h q[9];
h q[3];

// moment 8
h q[8];
h q[9];
h q[3];

// moment 9
cx q[8], q[2];
cx q[3], q[9];

// moment 10
h q[2];
h q[8];
h q[9];
h q[3];

// moment 11
h q[2];
h q[8];
h q[9];
h q[3];

// moment 12
h q[8];
h q[3];

// moment 13
h q[8];
h q[9];
h q[3];

// moment 14
h q[2];
h q[8];
h q[3];

// moment 15
cx q[2], q[8];
cx q[9], q[3];

// moment 16
h q[2];
h q[9];

// moment 17
h q[2];
h q[9];

// moment 18
h q[2];
h q[9];

// moment 19
cx q[8], q[2];
cx q[3], q[9];

// moment 20
h q[2];
h q[8];
h q[9];
h q[3];

// moment 21
h q[2];
h q[8];
h q[9];
h q[3];

// moment 22
h q[2];
h q[8];
h q[9];
h q[3];

// moment 23
cx q[8], q[2];
cx q[3], q[9];

// moment 24
cx q[2], q[8];
cx q[9], q[3];

// moment 25
cx q[8], q[2];
cx q[3], q[9];

// moment 26
h q[8];
h q[9];

// moment 27
h q[8];
h q[9];

// moment 28
h q[8];
h q[9];

// moment 29
cx q[9], q[8];

// moment 30
h q[8];

// moment 31
h q[2];
h q[8];
h q[9];

// moment 32
h q[8];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
