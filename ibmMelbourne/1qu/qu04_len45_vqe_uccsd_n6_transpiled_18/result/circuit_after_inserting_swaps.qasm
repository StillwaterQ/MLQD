OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[1], q[2];

// moment 1
h q[2];
cx q[7], q[1];

// moment 2
h q[2];
cx q[8], q[7];

// moment 3
h q[2];
h q[7];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
cx q[8], q[7];

// moment 7
cx q[7], q[1];

// moment 8
cx q[1], q[2];

// moment 9
h q[2];

// moment 10
cx q[1], q[2];

// moment 11
cx q[7], q[1];

// moment 12
cx q[8], q[7];

// moment 13
h q[7];
h q[8];

// moment 14
h q[7];
h q[8];

// moment 15
h q[7];
h q[8];

// moment 16
cx q[8], q[7];

// moment 17
cx q[7], q[1];

// moment 18
cx q[1], q[2];

// moment 19
h q[2];

// moment 20
cx q[1], q[2];

// moment 21
cx q[7], q[1];

// moment 22
h q[2];
cx q[8], q[7];

// moment 23
h q[8];

// moment 24
h q[2];
h q[8];

// moment 25
h q[8];

// moment 26
h q[2];
cx q[8], q[7];

// moment 27
cx q[7], q[1];

// moment 28
cx q[1], q[2];

// moment 29
h q[2];

// moment 30
cx q[1], q[2];

// moment 31
cx q[7], q[1];

// moment 32
cx q[8], q[7];

// moment 33
h q[7];

// moment 34
h q[7];

// moment 35
h q[7];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
