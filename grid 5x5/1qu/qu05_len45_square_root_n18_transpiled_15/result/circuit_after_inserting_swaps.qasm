OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[6];

// moment 1
h q[1];
h q[6];

// moment 2
cx q[7], q[6];

// moment 3
h q[6];
cx q[1], q[2];

// moment 4
h q[6];
cx q[2], q[1];

// moment 5
h q[6];
cx q[1], q[2];

// moment 6
cx q[6], q[1];

// moment 7
cx q[7], q[2];
h q[1];

// moment 8
cx q[0], q[1];

// moment 9
h q[1];
cx q[0], q[5];

// moment 10
h q[2];
cx q[6], q[1];
cx q[5], q[0];

// moment 11
h q[1];
cx q[0], q[5];

// moment 12
h q[5];
cx q[0], q[1];

// moment 13
cx q[6], q[5];
cx q[1], q[0];

// moment 14
h q[5];
h q[6];
cx q[0], q[1];

// moment 15
h q[7];
cx q[6], q[5];
h q[0];

// moment 16
cx q[5], q[0];
cx q[1], q[6];

// moment 17
h q[0];
cx q[6], q[1];

// moment 18
cx q[1], q[6];

// moment 19
cx q[1], q[0];

// moment 20
h q[0];

// moment 21
cx q[5], q[0];

// moment 22
h q[5];
h q[0];

// moment 23
cx q[5], q[6];

// moment 24
cx q[1], q[0];
cx q[6], q[5];

// moment 25
cx q[5], q[6];

// moment 26
cx q[1], q[6];

// moment 27
cx q[7], q[2];
h q[6];
h q[1];

// moment 28
cx q[1], q[6];

// moment 29
h q[1];

// moment 30
h q[1];

// moment 31
h q[1];
cx q[6], q[7];

// moment 32
cx q[2], q[1];
cx q[7], q[6];

// moment 33
h q[1];
cx q[6], q[7];

// moment 34
cx q[6], q[1];

// moment 35
h q[1];

// moment 36
h q[7];
cx q[2], q[1];

// moment 37
h q[2];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[6]->c[2];
measure q[0]->c[3];
measure q[7]->c[4];
