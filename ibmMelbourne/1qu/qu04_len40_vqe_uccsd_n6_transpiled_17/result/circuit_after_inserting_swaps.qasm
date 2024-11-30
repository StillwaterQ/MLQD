OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];

// moment 1
cx q[2], q[3];

// moment 2
cx q[8], q[2];

// moment 3
cx q[7], q[8];

// moment 4
h q[8];
h q[7];

// moment 5
h q[8];
h q[7];

// moment 6
h q[8];
h q[7];

// moment 7
cx q[7], q[8];

// moment 8
cx q[8], q[2];

// moment 9
cx q[2], q[3];

// moment 10
h q[3];

// moment 11
cx q[2], q[3];

// moment 12
cx q[8], q[2];

// moment 13
h q[3];
cx q[7], q[8];

// moment 14
h q[3];
h q[7];

// moment 15
h q[3];
h q[7];

// moment 16
h q[7];

// moment 17
cx q[7], q[8];

// moment 18
cx q[8], q[2];

// moment 19
cx q[2], q[3];

// moment 20
h q[3];

// moment 21
cx q[2], q[3];

// moment 22
cx q[8], q[2];

// moment 23
cx q[7], q[8];

// moment 24
h q[8];
h q[7];

// moment 25
h q[8];
h q[7];

// moment 26
h q[8];
h q[7];

// moment 27
cx q[7], q[8];

// moment 28
cx q[8], q[2];

// moment 29
cx q[2], q[3];

// moment 30
h q[3];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];