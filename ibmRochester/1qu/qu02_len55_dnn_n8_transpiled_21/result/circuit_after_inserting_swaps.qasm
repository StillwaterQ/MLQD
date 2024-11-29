OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[2];
h q[3];

// moment 1
h q[2];
h q[3];

// moment 2
h q[2];
h q[3];

// moment 3
cx q[3], q[2];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
cx q[2], q[3];

// moment 8
h q[2];
h q[3];

// moment 9
h q[2];
h q[3];

// moment 10
h q[2];

// moment 11
h q[2];
h q[3];

// moment 12
cx q[2], q[3];

// moment 13
h q[2];
h q[3];

// moment 14
h q[2];
h q[3];

// moment 15
h q[2];

// moment 16
h q[2];
h q[3];

// moment 17
h q[2];

// moment 18
cx q[3], q[2];

// moment 19
h q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
cx q[2], q[3];

// moment 23
h q[2];
h q[3];

// moment 24
h q[3];

// moment 25
cx q[2], q[3];

// moment 26
h q[2];
h q[3];

// moment 27
h q[2];
h q[3];

// moment 28
h q[2];

// moment 29
h q[2];

// moment 30
h q[2];
h q[3];

// moment 31
cx q[3], q[2];

// moment 32
h q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
cx q[2], q[3];

// moment 36
h q[2];

// moment 37
h q[2];

// moment 38
h q[2];

// moment 39
h q[2];
h q[3];

// moment 40
h q[2];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
