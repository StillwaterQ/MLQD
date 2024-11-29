OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];

// moment 1
h q[3];

// moment 2
cx q[2], q[3];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
cx q[11], q[3];

// moment 8
h q[3];
cx q[1], q[2];

// moment 9
h q[3];
cx q[2], q[1];

// moment 10
h q[3];
cx q[1], q[2];

// moment 11
h q[3];

// moment 12
cx q[2], q[3];

// moment 13
h q[3];

// moment 14
h q[3];

// moment 15
h q[3];

// moment 16
h q[3];

// moment 17
cx q[11], q[3];

// moment 18
h q[3];

// moment 19
h q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
cx q[4], q[3];

// moment 23
h q[3];

// moment 24
h q[3];

// moment 25
h q[3];

// moment 26
h q[3];

// moment 27
cx q[11], q[3];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
h q[3];

// moment 31
h q[3];

// moment 32
cx q[2], q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
h q[3];

// moment 36
h q[3];

// moment 37
cx q[11], q[3];

// moment 38
h q[3];

// moment 39
h q[3];

// measurement
measure q[3]->c[0];
measure q[1]->c[1];
measure q[11]->c[2];
measure q[2]->c[3];
measure q[4]->c[4];
