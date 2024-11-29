OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[0];
h q[1];

// moment 1
cx q[9], q[8];
h q[0];

// moment 2
h q[8];
h q[0];

// moment 3
cx q[9], q[8];
h q[0];

// moment 4
h q[9];
h q[8];
h q[0];
h q[1];

// moment 5
h q[9];
cx q[8], q[0];
h q[1];

// moment 6
h q[9];
h q[0];
h q[1];

// moment 7
h q[9];
cx q[8], q[0];

// moment 8
cx q[10], q[9];
h q[8];
h q[0];

// moment 9
h q[9];
h q[8];
h q[0];

// moment 10
h q[9];
h q[8];
h q[0];

// moment 11
h q[9];
cx q[8], q[0];

// moment 12
h q[9];
h q[0];

// moment 13
cx q[10], q[9];
cx q[8], q[0];

// moment 14
h q[9];
h q[8];

// moment 15
cx q[10], q[9];
h q[8];

// moment 16
h q[9];
h q[8];

// moment 17
cx q[10], q[9];
h q[8];

// moment 18
cx q[9], q[8];

// moment 19
h q[8];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
h q[8];

// moment 23
cx q[9], q[8];
h q[0];

// moment 24
h q[8];

// moment 25
cx q[9], q[8];

// moment 26
h q[8];

// moment 27
cx q[9], q[8];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
