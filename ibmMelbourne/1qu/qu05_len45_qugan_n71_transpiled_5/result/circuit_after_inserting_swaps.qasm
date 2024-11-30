OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[0], q[1];
h q[7];

// moment 1
h q[1];
h q[7];

// moment 2
cx q[1], q[7];

// moment 3
h q[7];

// moment 4
cx q[1], q[7];

// moment 5
h q[1];
h q[7];
h q[8];

// moment 6
h q[1];
h q[7];

// moment 7
h q[1];
h q[7];

// moment 8
cx q[1], q[7];

// moment 9
h q[7];
h q[8];
h q[2];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[7];

// moment 13
cx q[1], q[7];

// moment 14
h q[7];

// moment 15
cx q[7], q[8];

// moment 16
h q[8];

// moment 17
cx q[7], q[8];

// moment 18
h q[7];
h q[8];
h q[2];

// moment 19
h q[7];
h q[8];

// moment 20
h q[7];
h q[8];

// moment 21
cx q[7], q[8];

// moment 22
h q[8];

// moment 23
h q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
cx q[7], q[8];

// moment 27
h q[8];

// moment 28
cx q[8], q[2];

// moment 29
h q[2];

// moment 30
cx q[8], q[2];

// moment 31
h q[8];

// moment 32
h q[8];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];