OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[2];
h q[3];
h q[4];

// moment 1
h q[2];

// moment 2
cx q[5], q[0];
h q[2];
h q[4];

// moment 3
h q[0];
h q[1];
h q[2];

// moment 4
h q[2];

// moment 5
cx q[1], q[2];
h q[3];
h q[4];

// moment 6
h q[2];

// moment 7
cx q[1], q[2];
h q[4];

// moment 8
cx q[5], q[0];
h q[1];
h q[2];
h q[3];

// moment 9
h q[1];
h q[2];
h q[3];

// moment 10
h q[1];
h q[2];
h q[3];

// moment 11
cx q[1], q[2];

// moment 12
h q[2];

// moment 13
h q[0];
cx q[1], q[2];

// moment 14
cx q[5], q[0];
h q[1];
h q[2];

// moment 15
h q[1];
cx q[2], q[3];

// moment 16
h q[1];
h q[3];
h q[4];

// moment 17
h q[1];
cx q[2], q[3];

// moment 18
cx q[0], q[1];
h q[2];
h q[3];

// moment 19
h q[1];
h q[2];
h q[3];

// moment 20
h q[1];
h q[2];
h q[3];

// moment 21
h q[1];
cx q[2], q[3];

// moment 22
h q[1];
h q[3];

// moment 23
cx q[0], q[1];
cx q[2], q[3];

// moment 24
h q[1];
h q[2];

// moment 25
cx q[0], q[1];
h q[2];

// moment 26
h q[1];
h q[2];

// moment 27
cx q[0], q[1];
h q[2];
h q[3];

// moment 28
cx q[1], q[2];

// moment 29
h q[2];

// moment 30
h q[2];

// moment 31
h q[2];

// moment 32
h q[2];

// moment 33
cx q[1], q[2];

// moment 34
h q[2];

// moment 35
cx q[1], q[2];

// moment 36
h q[2];

// moment 37
cx q[1], q[2];

// measurement
measure q[5]->c[0];
measure q[0]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[4]->c[5];
